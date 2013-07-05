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

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.util.Log;

public class BookPageFactory {

	private static final String TAG = "BookPageFactory";
	private String mCharsetName = "UTF-8";

	private Context mContext;

	private MappedByteBuffer mFileBuf = null;
	private int mBufLen = 0;// 总文件大小
	private int mBufBegin = 0; // 文件起始位置
	private int mBufEnd = 0;

	private Bitmap m_book_bg = null;

	private int mWidth;
	private int mHeight;

	private Vector<String> mContentVector = new Vector<String>();

	private int m_fontSize = 40;
	private int m_textColor = Color.BLACK;
	private int m_backColor = 0xffff9e85; // 背景颜色
	private int marginWidth = 15; // 左右与边缘的距离
	private int marginHeight = 20; // 上下与边缘的距离
	private int youmiHeight = 0;// 广告条的狂度

	private int mLineCount; // 每页可以显示的行数
	private float mVisibleHeight; // 绘制内容的宽
	private float mVisibleWidth; // 绘制内容的宽
	private int b_FontSize = 16;// 底部文字大小
	private int spaceSize = 20;// 行间距大小
	private int curProgress = 0;// 当前的进度

	
	private boolean isFirstPage, isLastPage;
	private String fileName = null;

	private Paint mPaint;
	private Paint bottomPaint;// 底部文字绘制

	private Bitmap pageBitmap;
	private Canvas pageCanvas;

	private static BookPageFactory factory;

	public static BookPageFactory getInstance() {
		if (factory != null) {
			return factory;
		} else {
			factory = new BookPageFactory();
			return factory;
		}

	}

	private BookPageFactory() {

		mWidth = MainApplication.sWidth;
		mHeight = MainApplication.sHeight;

		mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mPaint.setTextAlign(Align.LEFT);
		// mPaint.setTextSize(30);
		mPaint.setTextSize(m_fontSize);
		mPaint.setColor(m_textColor);

		// mPaint.setTextSkewX(0.1f);//设置斜体
		mVisibleWidth = mWidth - marginWidth * 2;
		mVisibleHeight = mHeight - marginHeight * 2 - youmiHeight;
		int totalSize = m_fontSize + spaceSize;
		mLineCount = (int) ((mVisibleHeight) / totalSize); // 可显示的行数
		// 底部文字画笔设置
		bottomPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		bottomPaint.setTextAlign(Align.LEFT);
		bottomPaint.setTextSize(b_FontSize);
		bottomPaint.setColor(m_textColor);

		// 设置画布和图片
		pageBitmap = Bitmap.createBitmap(mWidth, mHeight,
				Bitmap.Config.ARGB_8888);
		pageCanvas = new Canvas(pageBitmap);
	}

	public void openbook(String filePath, String fileName) {
		Log.e("lmf", "BookPageFactory>>>>>>>>>openbook");
		release();
		try {
			File book_file = new File(filePath, fileName);
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

	private void release() {
		mFileBuf = null;
		mBufLen = 0;
		mBufBegin = 0;
		mBufEnd = 0;
		mContentVector.clear();
		factory=null;
	}

	protected byte[] readParagraphBack(int nFromPos) {
		Log.e(TAG, "readParagraphBack>>>" + nFromPos);
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

	// 读取上一段落
	protected byte[] readParagraphForward(int nFromPos) {
		Log.e(TAG, "readParagraphForward>>>" + nFromPos);
		int nStart = nFromPos;
		int i = nStart;
		byte b0;

		while (i < mBufLen) {
			b0 = mFileBuf.get(i++);
			if (b0 == 0x0a) {
				break;
			}
		}
		Log.e(TAG, "readParagraphForward>>2222>" + i);
		int nParaSize = i - nStart;
		byte[] buf = new byte[nParaSize];
		for (i = 0; i < nParaSize; i++) {
			buf[i] = mFileBuf.get(nFromPos + i);
		}
		return buf;
	}

	protected Vector<String> pageDown() {
		Log.e(TAG, "pageDown>>>");
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

	public void prePage() throws IOException {
		Log.e(TAG, "prePage>>>");
		if (mBufBegin <= 0) {
			mBufBegin = 0;
			isFirstPage = true;
			return;
		} else
			isFirstPage = false;
		mContentVector.clear();
		pageUp();
		mContentVector = pageDown();
	}

	public void nextPage() throws IOException {
		Log.e(TAG, "nextPage>>>");
		if (mBufEnd >= mBufLen) {
			isLastPage = true;
			return;
		} else
			isLastPage = false;
		mContentVector.clear();
		mBufBegin = mBufEnd;
		mContentVector = pageDown();
	}

	public void drawPageBitmap() {
		Log.e(TAG, "drawPageBitmap>>>");
		if (mContentVector.size() == 0)
			mContentVector = pageDown();
		if (mContentVector.size() > 0) {
			if (m_book_bg == null)
				pageCanvas.drawColor(m_backColor);
			else
				pageCanvas.drawBitmap(m_book_bg, 0, 0, null);
			int y = marginHeight + youmiHeight;
			for (String strLine : mContentVector) {
				y += m_fontSize;
				Log.e("lmf", "bookPageFactory>>>>>>>" + strLine);
				pageCanvas.drawText(strLine, marginWidth, y, mPaint);
				y += spaceSize;
			}
		}
		float fPercent = (float) (mBufBegin * 1.0 / mBufLen);
		DecimalFormat df = new DecimalFormat("#0.0%");
		String strPercent = df.format(fPercent);

		curProgress = (int) getCurrentProcess(fPercent * 100, 0);
		int nPercentWidth = (int) bottomPaint.measureText("99.9%") + 1;
		pageCanvas.drawText(strPercent, mWidth - nPercentWidth, mHeight - 5,
				bottomPaint);

		SimpleDateFormat formatter = new SimpleDateFormat("HH:mm");
		Date curDate = new Date(System.currentTimeMillis());// 获取当前时间
		String str = formatter.format(curDate);
		pageCanvas.drawText(str, 5, mHeight - 5, bottomPaint);
		int titleWidth = (int) bottomPaint.measureText("《" + fileName + "》") + 1;
		pageCanvas.drawText("《" + fileName + "》", (mWidth - titleWidth) / 2,
				mHeight - 5, bottomPaint);
	}

	private double getCurrentProcess(double v, int scale) {
		if (scale < 0)
			return v;
		String temp = "###0.";
		for (int i = 0; i < scale; i++) {
			temp += "0";
		}
		return Double.valueOf(new java.text.DecimalFormat(temp).format(v));
	}

	public void setBgBitmap(Bitmap BG) {
		if (BG.getWidth() != mWidth || BG.getHeight() != mHeight)
			m_book_bg = Bitmap.createScaledBitmap(BG, mWidth, mHeight, true);
		else
			m_book_bg = BG;
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

	public int getCurProgress() {
		return curProgress;
	}

	public void changBackGround(int color) {
		mPaint.setColor(color);
	}

	public void setFontSize(int size) {
		m_fontSize = size;
		mPaint.setTextSize(size);
		int totalSize = m_fontSize + spaceSize;
		mLineCount = (int) (mVisibleHeight / totalSize); // 可显示的行数
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public Bitmap getPageBitmap() {
		return pageBitmap;
	}

	public Paint getmPaint() {
		return mPaint;
	}


	public Paint getBottomPaint() {
		return bottomPaint;
	}

	

}
