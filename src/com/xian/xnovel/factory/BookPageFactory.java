package com.xian.xnovel.factory;

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

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Typeface;
import android.util.Log;
import android.widget.Toast;

public class BookPageFactory {

	private File book_file = null;
	private MappedByteBuffer m_mbBuf = null;
	private int mBufferLen = 0;
	private int mReadStart = 0;
	private int mReadEnd = 0;
	private String m_strCharsetName = "UTF-8";

	private int mWidth;
	private int mHeight;

	private int bgColor = 0xFFEEEEEE; // 背景颜色
	private Bitmap bgBitmap = null; // 背景图片
	private int textColor = 0xFF000000; // 文字颜色

	private Vector<String> mShowLine = new Vector<String>();

	private int m_fontSize = 40;
	private int marginWidth = 15; // 左右与边缘的距离
	private int marginHeight = 20; // 上下与边缘的距离
	private int youmiHeight = 0;// 广告条的狂度

	private int mLineCount; // 每页可以显示的行数
	private float mVisibleHeight; // 绘制内容的宽
	private float mVisibleWidth; // 绘制内容的宽
	private boolean isFirstPage, isLastPage;
	private int btmFontSize = 16;// 底部文字大小
	private int spaceSize = 20;// 行间距大小
	private String titleName = "";

	private Paint mPaint;
	private Paint btmPaint;// 底部文字绘制
	private Paint spactPaint;// 行间距绘制

	public BookPageFactory() {
		// TODO Auto-generated constructor stub
		mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mPaint.setTextAlign(Align.LEFT);
		// mPaint.setTextSize(30);
		mPaint.setTextSize(m_fontSize);
		mPaint.setColor(textColor);

		// 底部文字绘制
		btmPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		btmPaint.setTextAlign(Align.LEFT);
		btmPaint.setTextSize(btmFontSize);
		btmPaint.setColor(textColor);
		percentWidth = (int) btmPaint.measureText("99.9%") + 1;

		// 行间距设置
		spactPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		spactPaint.setTextAlign(Align.LEFT);
		spactPaint.setTextSize(spaceSize);
		spactPaint.setColor(textColor);

	}

	public void init(int width, int height) {
		mWidth = width;
		mHeight = height;
		// mPaint.setTextSkewX(0.1f);//设置斜体
		mVisibleWidth = mWidth - marginWidth * 2;
		mVisibleHeight = mHeight - marginHeight * 2 - youmiHeight;
		int totalSize = m_fontSize + spaceSize;
		mLineCount = (int) ((mVisibleHeight) / totalSize); // 可显示的行数
	}

	public void openbook(String path, String fileName) {
		Log.e("lmf", "openbook>>>>>>>>>>" + path + ":" + fileName);
		try {
			book_file = new File(path, fileName);
			long lLen = book_file.length();
			mBufferLen = (int) lLen;
			m_mbBuf = new RandomAccessFile(book_file, "r").getChannel().map(
					FileChannel.MapMode.READ_ONLY, 0, lLen);
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected byte[] readContentBackward(int nFromPos) {
		int nEnd = nFromPos;
		int i;
		byte b0, b1;
		if (m_strCharsetName.equals("UTF-16LE")) {
			i = nEnd - 2;
			while (i > 0) {
				b0 = m_mbBuf.get(i);
				b1 = m_mbBuf.get(i + 1);
				if (b0 == 0x0a && b1 == 0x00 && i != nEnd - 2) {
					i += 2;
					break;
				}
				i--;
			}

		} else if (m_strCharsetName.equals("UTF-16BE")) {
			i = nEnd - 2;
			while (i > 0) {
				b0 = m_mbBuf.get(i);
				b1 = m_mbBuf.get(i + 1);
				if (b0 == 0x00 && b1 == 0x0a && i != nEnd - 2) {
					i += 2;
					break;
				}
				i--;
			}
		} else {
			i = nEnd - 1;
			while (i > 0) {
				b0 = m_mbBuf.get(i);
				if (b0 == 0x0a && i != nEnd - 1) {
					i++;
					break;
				}
				i--;
			}
		}
		if (i < 0)
			i = 0;
		int nParaSize = nEnd - i;
		int j;
		byte[] buf = new byte[nParaSize];
		for (j = 0; j < nParaSize; j++) {
			buf[j] = m_mbBuf.get(i + j);
		}
		return buf;
	}

	// 读取下一段落
	protected byte[] readContentForward(int nFromPos) {
		int nStart = nFromPos;
		int i = nStart;
		byte b0, b1;
		// 根据编码格式判断换行
		if (m_strCharsetName.equals("UTF-16LE")) {
			while (i < mBufferLen - 1) {
				b0 = m_mbBuf.get(i++);
				b1 = m_mbBuf.get(i++);
				if (b0 == 0x0a && b1 == 0x00) {
					break;
				}
			}
		} else if (m_strCharsetName.equals("UTF-16BE")) {
			while (i < mBufferLen - 1) {
				b0 = m_mbBuf.get(i++);
				b1 = m_mbBuf.get(i++);
				if (b0 == 0x00 && b1 == 0x0a) {
					break;
				}
			}
		} else {
			while (i < mBufferLen) {
				b0 = m_mbBuf.get(i++);
				if (b0 == 0x0a) {
					break;
				}
			}
		}
		int nParaSize = i - nStart;
		byte[] buf = new byte[nParaSize];
		for (i = 0; i < nParaSize; i++) {
			buf[i] = m_mbBuf.get(nFromPos + i);
		}
		return buf;
	}

	protected Vector<String> pageDown() {
		Log.e("lmf", "BookPageFactory>>>>>>>>>>>pageDown");
		String strParagraph = "";
		Vector<String> lines = new Vector<String>();
		while (lines.size() < mLineCount && mReadEnd < mBufferLen) {
			byte[] paraBuf = readContentForward(mReadEnd); // 读取一个段落
			mReadEnd += paraBuf.length;
			try {
				strParagraph = new String(paraBuf, m_strCharsetName);
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
					mReadEnd -= (strParagraph + strReturn)
							.getBytes(m_strCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		return lines;
	}

	protected void pageUp() {
		if (mReadStart < 0)
			mReadStart = 0;
		Vector<String> lines = new Vector<String>();
		String strParagraph = "";
		while (lines.size() < mLineCount && mReadStart > 0) {
			Vector<String> paraLines = new Vector<String>();
			byte[] paraBuf = readContentBackward(mReadStart);
			mReadStart -= paraBuf.length;
			try {
				strParagraph = new String(paraBuf, m_strCharsetName);
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
				mReadStart += lines.get(0).getBytes(m_strCharsetName).length;
				lines.remove(0);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		mReadEnd = mReadStart;
		return;
	}

	public void prePage() throws IOException {
		if (mReadStart <= 0) {
			mReadStart = 0;
			isFirstPage = true;
		} else {
			isFirstPage = false;
			mShowLine.clear();
			pageUp();
			mShowLine = pageDown();
		}
	}

	public void nextPage() throws IOException {
		if (mReadEnd >= mBufferLen) {
			isLastPage = true;
		} else {
			isLastPage = false;
			mShowLine.clear();
			mReadStart = mReadEnd;
			mShowLine = pageDown();
		}
	}

	public void onDraw(Canvas c) {
		if (mShowLine.size() == 0)
			mShowLine = pageDown();
		if (mShowLine.size() > 0) {
			if (bgBitmap == null)
				c.drawColor(bgColor);
			else
				c.drawBitmap(bgBitmap, 0, 0, null);
			int y = marginHeight + youmiHeight;
			int i = 0;
			for (String strLine : mShowLine) {
				y += m_fontSize;
				// mPaint.setTypeface(Typeface.DEFAULT_BOLD);
				c.drawText(strLine, marginWidth, y, mPaint);
				y += spaceSize;
				if (i != mShowLine.size() - 1) {
					c.drawText("", marginWidth, y, spactPaint);
				}
				i++;
			}
		}
		drawBtmInfo(c);
	}

	private int titleWidth;
	private int percentWidth;
	private SimpleDateFormat dateFormatter = new SimpleDateFormat("HH:mm");
	private DecimalFormat percentFormatter = new DecimalFormat("#0.0");

	private void drawBtmInfo(Canvas c) {

		c.drawText(getCurPercent(), mWidth - percentWidth, mHeight - 5,
				btmPaint);

		Date curDate = new Date(System.currentTimeMillis());// 获取当前时间
		String str = dateFormatter.format(curDate);
		c.drawText(str, 5, mHeight - 5, btmPaint);

		c.drawText("《" + titleName + "》", (mWidth - titleWidth) / 2,
				mHeight - 5, btmPaint);
	}

	public void setBgBitmap(Bitmap bg) {
		if (bg.getWidth() != mWidth || bg.getHeight() != mHeight)
			bgBitmap = Bitmap.createScaledBitmap(bg, mWidth, mHeight, true);
		else
			bgBitmap = bg;
	}

	public void setBgColor(int color) {
		bgColor = color;
		bgBitmap = null;
	}

	public void setTextColor(int color) {
		textColor = color;
	}

	public boolean isFirstPage() {
		return isFirstPage;
	}

	public boolean isLastPage() {
		return isLastPage;
	}

	public int getBufLen() {
		return mBufferLen;
	}

	public String getOneLine() {
		return mShowLine.toString().substring(0, 10);
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

	public void setTitleName(String name) {
		titleWidth = (int) btmPaint.measureText("《" + name + "》") + 1;
		this.titleName = name;
	}

	public int getCurPosition() {
		return mReadStart;
	}

	public void setCurPosition(int pos) {
		mReadEnd = pos;
		mReadStart = pos;
	}

	public String getCurPercent() {
		float fPercent = (float) (mReadStart * 1.0 / mBufferLen);
		return percentFormatter.format(fPercent * 100) + "%";
	}

	public String getCurTime() {
		Date curDate = new Date(System.currentTimeMillis());// 获取当前时间
		return dateFormatter.format(curDate);
	}

}
