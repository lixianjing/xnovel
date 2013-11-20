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

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Typeface;
import android.preference.Preference;
import android.util.Log;
import android.widget.Toast;

public class BookPageFactory implements AppSettings {

	private String m_strCharsetName = "UTF-8";

	private Context mContext;
	private SharedPreferences pref;

	private File bookFile = null;
	private MappedByteBuffer mapFileBuffer = null;
	private int mBufferLen = 0;
	private int mReadStart = 0;
	private int mReadEnd = 0;

	private int mWidth;
	private int mHeight;

	private int bgColor = PREF_THEME_COLOR_DEFAULT; // 背景颜色
	private Bitmap bgBitmap = null; // 背景图片

	private int textColor = PREF_FONT_COLOR_DEFAULT; // 文字颜色
	private int mFontSize = PREF_FONT_SIZE_DEFAULT;
	private int spaceSize = PREF_LINE_SPACE_DEFAULT;// 行间距大小

	private Vector<String> mShowLine = new Vector<String>();

	private int marginWidth = 15; // 左右与边缘的距离
	private int marginHeight = 20; // 上下与边缘的距离
	private int youmiHeight = 0;// 广告条的狂度

	private int mLineCount; // 每页可以显示的行数
	private float mVisibleHeight; // 绘制内容的宽
	private float mVisibleWidth; // 绘制内容的宽
	private boolean isFirstPage, isLastPage;
	private int btmFontSize = 16;// 底部文字大小

	private String titleName = "";

	private Paint mPaint;
	private Paint btmPaint;// 底部文字绘制
	private Paint spactPaint;// 行间距绘制

	private boolean isBlod = false;
	private boolean isItalic = false;

	private Integer[] themeBgRes = { R.drawable.theme_1, R.drawable.theme_2,
			R.drawable.theme_3, R.drawable.theme_4, R.drawable.theme_5,
			R.drawable.theme_6, R.drawable.theme_7, R.drawable.theme_8,
			R.drawable.theme_9 };

	private static BookPageFactory mInstance = null;

	public static BookPageFactory getInstance(Context context) {
		if (mInstance != null) {
			return mInstance;
		} else {
			mInstance = new BookPageFactory(context);
			return mInstance;
		}
	}

	private BookPageFactory(Context context) {
		// TODO Auto-generated constructor stub
		mContext = context;
		pref = mContext.getSharedPreferences(AppSettings.Settings,
				Context.MODE_PRIVATE);

		initPref();

		mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mPaint.setTextAlign(Align.LEFT);
		// mPaint.setTextSize(30);
		mPaint.setTextSize(mFontSize);
		mPaint.setColor(textColor);
		if (isBlod) {
			mPaint.setFakeBoldText(true); // true为粗体，false为非粗体
		} else {
			mPaint.setFakeBoldText(false); // true为粗体，false为非粗体
		}

		if (isItalic) {
			mPaint.setTextSkewX(0); // float类型参数，负数表示右斜，整数左斜
		} else {
			mPaint.setTextSkewX(-0.25f); // float类型参数，负数表示右斜，整数左斜
		}

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

	}

	private void initPref() {
		int mode = pref.getInt(PREF_THEME_MODE, PREF_THEME_MODE_BG);
		switch (mode) {
		case PREF_THEME_MODE_BG:
			int index = pref.getInt(PREF_THEME_BG_INDEX, PREF_THEME_BG_DEFAULT);
			setBgBitmap(BitmapFactory.decodeResource(mContext.getResources(),
					themeBgRes[index]));
			break;
		case PREF_THEME_MODE_COLOR:
			int color = pref.getInt(PREF_THEME_COLOR_VALUE,
					PREF_THEME_COLOR_DEFAULT);
			bgColor = color;
			setBgColor(color);
			break;
		case PREF_THEME_MODE_PICTURE:
			try {
				setBgBitmap(BitmapFactory.decodeStream(mContext
						.openFileInput(PREF_THEME_PICTURE_NAME)));
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				Toast.makeText(mContext,
						R.string.settings_theme_bg_picture_error,
						Toast.LENGTH_SHORT).show();
			}
			break;

		}

		textColor = pref.getInt(PREF_FONT_COLOR, PREF_FONT_COLOR_DEFAULT);
		mFontSize = pref.getInt(PREF_FONT_SIZE, PREF_FONT_SIZE_DEFAULT);
		spaceSize = pref.getInt(PREF_LINE_SPACE, PREF_LINE_SPACE_DEFAULT);

	}

	public void closeBook() {
		bookFile = null;
		mapFileBuffer = null;
		mBufferLen = 0;
		mReadStart = 0;
		mReadEnd = 0;
		mShowLine.clear();
	}

	public void setBookSize(int width, int height) {

		if (mWidth != width || mHeight != height) {
			mWidth = width;
			mHeight = height;
			initPref();
		}

		// mPaint.setTextSkewX(0.1f);//设置斜体
		mVisibleWidth = mWidth - marginWidth * 2;
		mVisibleHeight = mHeight - marginHeight * 2 - youmiHeight;
		int totalSize = mFontSize + spaceSize;
		mLineCount = (int) ((mVisibleHeight) / totalSize); // 可显示的行数

	}

	public void openBook(String path, String fileName) {
		try {
			bookFile = new File(path, fileName);
			long lLen = bookFile.length();
			mBufferLen = (int) lLen;
			mapFileBuffer = new RandomAccessFile(bookFile, "r").getChannel()
					.map(FileChannel.MapMode.READ_ONLY, 0, lLen);
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
				b0 = mapFileBuffer.get(i);
				b1 = mapFileBuffer.get(i + 1);
				if (b0 == 0x0a && b1 == 0x00 && i != nEnd - 2) {
					i += 2;
					break;
				}
				i--;
			}

		} else if (m_strCharsetName.equals("UTF-16BE")) {
			i = nEnd - 2;
			while (i > 0) {
				b0 = mapFileBuffer.get(i);
				b1 = mapFileBuffer.get(i + 1);
				if (b0 == 0x00 && b1 == 0x0a && i != nEnd - 2) {
					i += 2;
					break;
				}
				i--;
			}
		} else {
			i = nEnd - 1;
			while (i > 0) {
				b0 = mapFileBuffer.get(i);
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
			buf[j] = mapFileBuffer.get(i + j);
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
				b0 = mapFileBuffer.get(i++);
				b1 = mapFileBuffer.get(i++);
				if (b0 == 0x0a && b1 == 0x00) {
					break;
				}
			}
		} else if (m_strCharsetName.equals("UTF-16BE")) {
			while (i < mBufferLen - 1) {
				b0 = mapFileBuffer.get(i++);
				b1 = mapFileBuffer.get(i++);
				if (b0 == 0x00 && b1 == 0x0a) {
					break;
				}
			}
		} else {
			while (i < mBufferLen) {
				b0 = mapFileBuffer.get(i++);
				if (b0 == 0x0a) {
					break;
				}
			}
		}
		int nParaSize = i - nStart;
		byte[] buf = new byte[nParaSize];
		for (i = 0; i < nParaSize; i++) {
			buf[i] = mapFileBuffer.get(nFromPos + i);
		}
		return buf;
	}

	protected Vector<String> pageDown() {
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
				y += mFontSize;
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
		if (mWidth != 0
				&& (bg.getWidth() != mWidth || bg.getHeight() != mHeight)) {
			bgBitmap = Bitmap.createScaledBitmap(bg, mWidth, mHeight, true);
		} else {
			bgBitmap = bg;
		}
	}

	public void setBgBitmap(int index) {
		setBgBitmap(BitmapFactory.decodeResource(mContext.getResources(),
				themeBgRes[index]));
	}

	public void setBgColor(int color) {
		bgColor = color;
		if (bgBitmap != null) {
			bgBitmap.recycle();
			bgBitmap = null;
		}
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

	public void setFontColor(int color) {
		textColor = color;
		mPaint.setColor(textColor);
	}

	public void setLineSpace(int size) {
		spaceSize = size;
		mLineCount = (int) (mVisibleHeight / (mFontSize + spaceSize)); // 可显示的行数
	}

	public void setFontSize(int size) {
		mFontSize = size;
		mPaint.setTextSize(size);
		mLineCount = (int) (mVisibleHeight / (mFontSize + spaceSize)); // 可显示的行数
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
