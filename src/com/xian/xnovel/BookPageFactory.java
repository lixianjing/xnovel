package com.xian.xnovel;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Vector;

import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.PageView;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region.Op;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.widget.Toast;

public class BookPageFactory {

	private static final String TAG = "BookPageFactory";

	private String mCharsetName = "UTF-8";
	private Context mContext;

	private MappedByteBuffer mFileBuf = null;
	private int mBufLen = 0;// 总文件大小
	private int mBufBegin = 0; // 文件起始位置
	private int mBufEnd = 0;

	private int mWidth;
	private int mHeight;

	private Vector<String> mContentVector = new Vector<String>();

	private int contentFontSize = 40;
	private int contentTextColor = Color.BLACK;
	private int marginWidth = 20; // 左右与边缘的距离
	private int marginTop = 20; // 上下与边缘的距离
	private int adHeight = 0;// 广告条的狂度

	private int mLineCount; // 每页可以显示的行数
	private float mVisibleHeight; // 绘制内容的宽
	private float mVisibleWidth; // 绘制内容的宽
	private int bottomFontSize = 15;// 底部文字大小
	private int bottomHeight = 25;// 底部文字高度
	private int spaceLineSize = 20;// 行间距大小
	private float curProgress = 0;// 当前的进度

	private boolean isFirstPage, isLastPage;
	private String fileName = null;

	private Paint mPaint;
	private Paint bottomPaint;// 底部文字绘制

	private DecimalFormat percentFormatter;
	private SimpleDateFormat timeFormatter;
	private Date curDate;

	private float offsetY;
	private float scrollY = 0f;

	private static BookPageFactory factory;

	public static BookPageFactory getInstance(Context context) {
		if (factory != null) {
			return factory;
		} else {
			factory = new BookPageFactory( context);
			return factory;
		}

	}

	private BookPageFactory(Context context) {

		mContext=context;
		mWidth = MainApplication.sWidth;
		mHeight = MainApplication.sHeight;

		mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mPaint.setTextAlign(Align.LEFT);
		mPaint.setTextSize(contentFontSize);
		mPaint.setColor(contentTextColor);

		// 底部文字画笔设置
		bottomPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		bottomPaint.setTextAlign(Align.LEFT);
		bottomPaint.setTextSize(bottomFontSize);
		bottomPaint.setColor(contentTextColor);

		percentFormatter = new DecimalFormat("#0.0%");
		timeFormatter = new SimpleDateFormat("HH:mm");
		curDate = new Date();
		updateComposition();
		scrollY = 0f;
		
	}

	private void initFileDate() {
		// file init
		mBufLen = 0;
		mBufBegin = 0;
		mBufEnd = 0;
		mContentVector.clear();
		fileName = null;
		if (mFileBuf != null) {
			mFileBuf.clear();
			mFileBuf = null;
		}

	}

	private void updateComposition() {
		mVisibleWidth = mWidth - marginWidth * 2;
		mVisibleHeight = mHeight - marginTop - adHeight - bottomHeight;
		int totalSize = contentFontSize + spaceLineSize;
		mLineCount = (int) ((mVisibleHeight) / totalSize); // 可显示的行数
	}

	public void release() {
		if (mFileBuf != null) {
			mFileBuf.clear();
			mFileBuf = null;
		}
		factory = null;
	}

	public void openbook(String filePath, String file,String fileName) {
		Log.e("lmf", "BookPageFactory>>>>>>>>>openbook");
		initFileDate();
		this.fileName=fileName;
		try {
			File book_file = new File(filePath, file);
			long lLen = book_file.length();
			Log.e("lmf", ">>>>>>lLen>>>>" + lLen);
			mBufLen = (int) lLen;
			Log.e("lmf", ">>>>>>m_mbBufLen>>>>" + mBufLen);
			mFileBuf = new RandomAccessFile(book_file, "r").getChannel().map(
					FileChannel.MapMode.READ_ONLY, 0, lLen);

		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	/**
	 * 读取上一段
	 * 
	 * @param nFromPos
	 * @return
	 */
	protected byte[] readParagraphBack(int nFromPos) {
		int nEnd = nFromPos;
		int i;
		byte tempByte;
		i = nEnd - 1;
		while (i > 0) {
			tempByte = mFileBuf.get(i);
			if (tempByte == 0x0a && i != nEnd - 1) {
				i++;
				break;
			}
			i--;
		}
		if (i < 0)
			i = 0;
		int nParaSize = nEnd - i;
		int j;
		byte[] buf = new byte[nParaSize];
		for (j = 0; j < nParaSize; j++) {
			buf[j] = mFileBuf.get(i + j);
		}
		return buf;
	}

	/**
	 * 读取下一段内容
	 * 
	 * @param nFromPos
	 * @return
	 */
	protected byte[] readParagraphForward(int nFromPos) {
		int nStart = nFromPos;
		int i = nStart;
		byte b0;

		while (i < mBufLen) {
			b0 = mFileBuf.get(i++);
			if (b0 == 0x0a) {
				break;
			}
		}
		int nParaSize = i - nStart;
		byte[] buf = new byte[nParaSize];
		for (i = 0; i < nParaSize; i++) {
			buf[i] = mFileBuf.get(nFromPos + i);
		}
		return buf;
	}

	public Vector<String> loadContent() {
		Log.e(TAG, "loadContent>>>");
		String strParagraph = "";
		Vector<String> lines = new Vector<String>();
		while (lines.size() < mLineCount && mBufEnd < mBufLen) {
			byte[] paraBuf = readParagraphForward(mBufEnd); // 读取一个段落
			mBufEnd += paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			String strReturn = "";
			if (strParagraph.indexOf("\r\n") != -1) {
				strReturn = "\r\n";
				strParagraph = strParagraph.replaceAll("\r\n", "");
			} else if (strParagraph.indexOf("\n") != -1) {
				strReturn = "\n";
				strParagraph = strParagraph.replaceAll("\n", "");
			}

			if (strParagraph.length() == 0) {
				lines.add(strParagraph);
			}
			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				lines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
				if (lines.size() >= mLineCount) {
					break;
				}
			}
			if (strParagraph.length() != 0) {
				try {
					mBufEnd -= (strParagraph + strReturn)
							.getBytes(mCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		return lines;
	}

	protected void pageUp() {
		Log.e(TAG, "pageUp>>>");
		if (mBufBegin < 0)
			mBufBegin = 0;
		Vector<String> lines = new Vector<String>();
		String strParagraph = "";
		while (lines.size() < mLineCount && mBufBegin > 0) {
			Vector<String> paraLines = new Vector<String>();
			byte[] paraBuf = readParagraphBack(mBufBegin);
			mBufBegin -= paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			strParagraph = strParagraph.replaceAll("\r\n", "");
			strParagraph = strParagraph.replaceAll("\n", "");

			if (strParagraph.length() == 0) {
				// paraLines.add(strParagraph);
			}
			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				paraLines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
			}
			lines.addAll(0, paraLines);
		}
		while (lines.size() > mLineCount) {
			try {
				mBufBegin += lines.get(0).getBytes(mCharsetName).length;
				lines.remove(0);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		mBufEnd = mBufBegin;
		return;
	}

	public void updatePrePage() throws IOException {
		scrollY = 0;
		if (mBufBegin <= 0) {
			mBufBegin = 0;
			isFirstPage = true;
			Toast.makeText(mContext, "已经是第一页了", 2).show();
			return;
		} else
			isFirstPage = false;
		mContentVector.clear();
		pageUp();
		mContentVector = loadContent();
	}

	public void updateNextPage() throws IOException {
		scrollY = 0;
		if (mBufEnd >= mBufLen) {
			isLastPage = true;
			Toast.makeText(mContext, "已经是最后一页了", 2).show();
			return;
		} else
			isLastPage = false;
		mContentVector.clear();
		mBufBegin = mBufEnd;
		mContentVector = loadContent();
	}

	public void drawContent(Canvas canvas) {
		Log.e(TAG, "drawPageBitmap>>>");
		if (mContentVector.size() == 0)
			mContentVector = loadContent();
		if (mContentVector.size() > 0) {
			canvas.save();
			canvas.clipRect(marginWidth, marginTop + adHeight, mWidth
					- marginWidth, marginTop + adHeight + mVisibleHeight);
			float y = marginTop + adHeight + scrollY;
			Log.e("lmf", "drawContent>>>>>>" + y);
			for (String strLine : mContentVector) {
				y += contentFontSize;
				canvas.drawText(strLine, marginWidth, y, mPaint);
				y += spaceLineSize;
			}
			canvas.restore();
		}

		canvas.drawText(getCurrentProcessStr(), mWidth - marginWidth
				- getProcessWidth(), getBottomDrawHeight(), bottomPaint);

		curDate.setTime(System.currentTimeMillis());
		canvas.drawText(timeFormatter.format(curDate), marginWidth,
				getBottomDrawHeight(), bottomPaint);

		canvas.drawText("《" + fileName + "》",
				(mWidth - getFileNameWidth()) / 2, getBottomDrawHeight(),
				bottomPaint);
	}

	public String getCurrentProcessStr() {
		String strPercent = null;
		curProgress = (float) (mBufBegin * 1.0 / mBufLen);
		strPercent = percentFormatter.format(curProgress);
		return strPercent;
	}

	public int getProcessWidth() {
		return (int) bottomPaint.measureText("99.9%") + 1;
	}

	public int getFileNameWidth() {
		return (int) bottomPaint.measureText("《" + fileName + "》") + 1;
	}

	public int getBottomDrawHeight() {

		return mHeight - (bottomHeight - bottomFontSize) / 2;
	}

	public boolean isfirstPage() {
		return isFirstPage;
	}

	public void setIslastPage(boolean islast) {
		isLastPage = islast;
	}

	public boolean islastPage() {
		return isLastPage;
	}

	public int getCurPostion() {
		return mBufEnd;
	}

	public int getCurPostionBeg() {
		return mBufBegin;
	}

	public void setBeginPos(int pos) {
		mBufEnd = pos;
		mBufBegin = pos;
	}

	public int getBufLen() {
		return mBufLen;
	}

	public void changBackGround(int color) {
		mPaint.setColor(color);
	}

	public void setFontSize(int size) {
		contentFontSize = size;
		mPaint.setTextSize(size);
		int totalSize = contentFontSize + spaceLineSize;
		mLineCount = (int) (mVisibleHeight / totalSize); // 可显示的行数
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public void setOffsetY(float offsetY) {
		Log.e("lmf", "setOffsetY>>>>>>>>>>" + offsetY);
		this.offsetY = offsetY;
		scrollY += offsetY;

	}

}
