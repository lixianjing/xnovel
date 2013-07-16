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
import java.util.Currency;
import java.util.Date;
import java.util.Vector;

import com.xian.xnovel.MainApplication;
import com.xian.xnovel.utils.LogUtils;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.DialogManager;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.util.Log;

public class BookPageFactory {

	private static final String TAG = "BookPageFactory";
	private static final int ASC_NEWLINE = 0x0A;// new line

	private final static int LOAD_MODE_SCROLL = 0;
	private final static int LOAD_MODE_PAGE = 1;
	private int loadMode = LOAD_MODE_SCROLL;

	private String mCharsetName = "UTF-8";
	private Context mContext;

	private MappedByteBuffer mFileBuf = null;
	private int mBufLen = 0;// 总文件大小
	private int mBufBegin = 0; // 文件起始位置
	private int mBufEnd = 0;

	private int mWidth = MainApplication.sWidth;
	private int mHeight = MainApplication.sHeight;

	private Vector<String> mContentVector = new Vector<String>();
	private int lineCountPerPage; // 每页可以显示的行数
	private int preLoadPage = 2; // 预加载页数
	private int preLoadLineCount;
	private int curContentHeight;// 当前加载内容的长度;
	private float curProgress = 0;// 当前的进度
	private float mVisibleHeight; // 绘制内容的高
	private float mVisibleWidth; // 绘制内容的宽

	// 布局设置
	private int marginWidth = 20; // 左右与边缘的距离
	private int marginHeight = 20; // 上下与边缘的距离
	private int adHeight = 0;// 广告条的狂度
	private int topHeight;// 上部总大小

	// 文本内容设置
	private int contentFontSize = 40; // 内容文字大小
	private int contentTextColor = Color.BLACK; // 内容字体颜色
	private int spaceLineSize = 20;// 行间距大小

	// 底部文字设置
	private int bottomFontSize = 15;// 底部文字大小
	private int bottomHeight = 25;// 底部文字高度

	private boolean isFirstPage, isLastPage;
	private String fileName = null;

	private Paint mPaint;
	private Paint bottomPaint;// 底部文字绘制

	private DecimalFormat percentFormatter;
	private SimpleDateFormat timeFormatter;
	private Date curDate;

	private float offsetY;
	private float scrollY = 0f;
	private IShowMode pageMode, scrollMode;

	private static BookPageFactory factory;

	public static BookPageFactory getInstance(Context context) {
		if (factory != null) {
			return factory;
		} else {
			factory = new BookPageFactory(context);
			return factory;
		}

	}

	private BookPageFactory(Context context) {

		mContext = context;

		pageMode = new PageMode();
		scrollMode = new ScrollMode();

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
		topHeight = marginHeight + adHeight;
		mVisibleWidth = mWidth - marginWidth * 2;
		mVisibleHeight = mHeight - topHeight - bottomHeight;
		int totalSize = contentFontSize + spaceLineSize;
		lineCountPerPage = (int) ((mVisibleHeight) / totalSize); // 可显示的行数
		preLoadLineCount = preLoadPage * lineCountPerPage;
	}

	public void release() {
		if (mFileBuf != null) {
			mFileBuf.clear();
			mFileBuf = null;
		}
		factory = null;
	}

	public void openbook(String filePath, String file, String fileName) {
		initFileDate();
		this.fileName = fileName;
		try {
			File book_file = new File(filePath, file);
			long lLen = book_file.length();
			mBufLen = (int) lLen;
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
			if (tempByte == ASC_NEWLINE && i != nEnd - 1) {
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
			if (b0 == ASC_NEWLINE) {
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

	public void updatePageModePrePage() {
		pageMode.updatePrePage();
	}

	public void updatePageModeNextPage() {
		pageMode.updateNextPage();
	}

	public void draw(Canvas canvas) {
		drawContent(canvas);
		drawBottom(canvas);
	}

	private void drawContent(Canvas canvas) {
		if (mContentVector.size() == 0) {
			if (loadMode == LOAD_MODE_SCROLL) {
				mContentVector = scrollInitLoadContent();
			} else {
				mContentVector = pageMode.loadContentNext();
			}

		}
		float y = 0;
		LogUtils.log(TAG, "drawContent", "=============", mVisibleHeight,
				curContentHeight, scrollY);
		if (scrollY > 0) {

			if (mBufBegin == 0) {
				scrollY = 0;
				LogUtils.log(TAG, "drawContent", "it is first page");
				y = topHeight;
			} else {
				LogUtils.log("BookPageFactory", "drawContent", "previous",
						"load");
				mContentVector.clear();
				mContentVector = scrollLoadContentPrevious();
				y = topHeight + scrollY;
			}
		} else if (scrollY + curContentHeight < mVisibleHeight) {

			if (mBufEnd == mBufLen) {
				LogUtils.log(TAG, "drawContent", "it is last page");
				y = topHeight;
			} else {
				LogUtils.log("BookPageFactory", "drawContent", "next", "load");
				y = topHeight;
				mContentVector.clear();
				mContentVector = scrollLoadContentNext();

			}
		} else {
			y = topHeight;
		}
		LogUtils.log(TAG, "drawContent", "y=", y);
		y += scrollY;
		if (mContentVector.size() > 0) {
			canvas.save();
			canvas.clipRect(marginWidth, topHeight, mWidth - marginWidth,
					topHeight + mVisibleHeight);

			for (String strLine : mContentVector) {
				y += contentFontSize;
				canvas.drawText(strLine, marginWidth, y, mPaint);
				y += spaceLineSize;
			}
			canvas.restore();
		}

	}

	private void drawBottom(Canvas canvas) {
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

	public void changBackGround(int color) {
		mPaint.setColor(color);
	}

	public void setFontSize(int size) {
		contentFontSize = size;
		mPaint.setTextSize(size);
		int totalSize = contentFontSize + spaceLineSize;
		lineCountPerPage = (int) (mVisibleHeight / totalSize); // 可显示的行数
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public void setOffsetY(float offsetY) {
		this.offsetY = offsetY;
		scrollY += offsetY;
		LogUtils.log(TAG, "setOffsetY", scrollY);
	}

	public interface IShowMode {
		public Vector<String> loadContentPrevious();

		public Vector<String> loadContentNext();

		public void updatePrePage();

		public void updateNextPage();
	}

	private class PageMode implements IShowMode {

		@Override
		public Vector<String> loadContentPrevious() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "loadContentPrevious");
			if (mBufBegin < 0)
				mBufBegin = 0;
			Vector<String> lines = new Vector<String>();
			String strParagraph = "";
			while (lines.size() < lineCountPerPage && mBufBegin > 0) {
				Vector<String> paraLines = new Vector<String>();
				byte[] paraBuf = readParagraphBack(mBufBegin);
				mBufBegin -= paraBuf.length;
				try {
					strParagraph = new String(paraBuf, mCharsetName);
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

				while (strParagraph.length() > 0) {
					int nSize = mPaint.breakText(strParagraph, true,
							mVisibleWidth, null);
					paraLines.add(strParagraph.substring(0, nSize));
					strParagraph = strParagraph.substring(nSize);
				}
				lines.addAll(0, paraLines);
			}
			while (lines.size() > lineCountPerPage) {
				try {
					mBufBegin += lines.get(0).getBytes(mCharsetName).length;
					lines.remove(0);
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			mBufEnd = mBufBegin;
			for (String str : lines) {
				try {
					mBufEnd += str.getBytes(mCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
			return lines;
		}

		@Override
		public Vector<String> loadContentNext() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "loadContentNext");
			String strParagraph = "";
			Vector<String> lines = new Vector<String>();
			mBufBegin = mBufEnd;
			while (lines.size() < lineCountPerPage && mBufEnd < mBufLen) {
				byte[] paraBuf = readParagraphForward(mBufEnd); // 读取一个段落
				mBufEnd += paraBuf.length;
				try {
					strParagraph = new String(paraBuf, mCharsetName);
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

				if (strParagraph.length() == 0) {
					lines.add(strParagraph);
				}
				while (strParagraph.length() > 0) {
					int nSize = mPaint.breakText(strParagraph, true,
							mVisibleWidth, null);
					lines.add(strParagraph.substring(0, nSize));
					strParagraph = strParagraph.substring(nSize);
					if (lines.size() >= lineCountPerPage) {
						break;
					}
				}
				if (strParagraph.length() != 0) {
					try {
						mBufEnd -= strParagraph.getBytes(mCharsetName).length;
					} catch (UnsupportedEncodingException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
			}
			curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
			return lines;
		}

		@Override
		public void updatePrePage() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "updatePrePage");
			scrollY = 0;
			if (mBufBegin <= 0) {
				mBufBegin = 0;
				isFirstPage = true;
				DialogManager.showToast(mContext, "已经是第一页了", 2);
				return;
			} else {
				isFirstPage = false;
			}
			mContentVector.clear();
			mContentVector = loadContentPrevious();
			LogUtils.log(TAG, "updatePrePage", mBufBegin, mBufEnd);
		}

		@Override
		public void updateNextPage() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "updateNextPage");
			scrollY = 0;
			if (mBufEnd >= mBufLen) {
				isLastPage = true;
				DialogManager.showToast(mContext, "已经是最后一页了", 2);
				return;
			} else {
				isLastPage = false;
			}
			LogUtils.log(TAG, "updateNextPage", mBufBegin, mBufEnd);
			mContentVector.clear();

			mContentVector = loadContentNext();
		}

	}

	private class ScrollMode implements IShowMode {

		@Override
		public Vector<String> loadContentPrevious() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "loadContentPrevious");
			if (mBufBegin < 0)
				mBufBegin = 0;
			String strParagraph = "";
			Vector<String> lines = new Vector<String>();
			while (lines.size() < lineCountPerPage && mBufBegin > 0) {
				Vector<String> paraLines = new Vector<String>();
				byte[] paraBuf = readParagraphBack(mBufBegin);
				mBufBegin -= paraBuf.length;
				try {
					strParagraph = new String(paraBuf, mCharsetName);
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

				while (strParagraph.length() > 0) {
					int nSize = mPaint.breakText(strParagraph, true,
							mVisibleWidth, null);
					paraLines.add(strParagraph.substring(0, nSize));
					strParagraph = strParagraph.substring(nSize);
				}
				lines.addAll(0, paraLines);
			}
			while (lines.size() > lineCountPerPage) {
				try {
					mBufBegin += lines.get(0).getBytes(mCharsetName).length;
					lines.remove(0);
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			mBufEnd = mBufBegin;
			for (String str : lines) {
				try {
					mBufEnd += str.getBytes(mCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
			return lines;
		}

		@Override
		public Vector<String> loadContentNext() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "loadContentNext");
			String strParagraph = "";
			Vector<String> lines = new Vector<String>();
			mBufBegin = mBufEnd;
			while (lines.size() < preLoadLineCount && mBufEnd < mBufLen) {
				byte[] paraBuf = readParagraphForward(mBufEnd); // 读取一个段落
				mBufEnd += paraBuf.length;
				try {
					strParagraph = new String(paraBuf, mCharsetName);
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

				if (strParagraph.length() == 0) {
					lines.add(strParagraph);
				}
				while (strParagraph.length() > 0) {
					int nSize = mPaint.breakText(strParagraph, true,
							mVisibleWidth, null);
					lines.add(strParagraph.substring(0, nSize));
					strParagraph = strParagraph.substring(nSize);
					if (lines.size() >= preLoadLineCount) {
						break;
					}
				}
				if (strParagraph.length() != 0) {
					try {
						mBufEnd -= strParagraph.getBytes(mCharsetName).length;
					} catch (UnsupportedEncodingException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
			}
			curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
			return lines;
		}

		@Override
		public void updatePrePage() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "updatePrePage");
			scrollY = 0;
			if (mBufBegin <= 0) {
				mBufBegin = 0;
				isFirstPage = true;
				DialogManager.showToast(mContext, "已经是第一页了", 2);
				return;
			} else {
				isFirstPage = false;
			}
			mContentVector.clear();
			mContentVector = loadContentPrevious();
			LogUtils.log(TAG, "updatePrePage", mBufBegin, mBufEnd);
		}

		@Override
		public void updateNextPage() {
			// TODO Auto-generated method stub
			LogUtils.log(TAG, "updateNextPage");
			scrollY = 0;
			if (mBufEnd >= mBufLen) {
				isLastPage = true;
				DialogManager.showToast(mContext, "已经是最后一页了", 2);
				return;
			} else {
				isLastPage = false;
			}
			LogUtils.log(TAG, "updateNextPage", mBufBegin, mBufEnd);
			mContentVector.clear();

			mContentVector = loadContentNext();
		}

	}

	public Vector<String> scrollInitLoadContent() {
		// TODO Auto-generated method stub
		LogUtils.log(TAG, "loadContentNext");
		scrollY = 0;
		String strParagraph = "";
		Vector<String> lines = new Vector<String>();
		mBufBegin = mBufEnd;
		while (lines.size() < preLoadLineCount && mBufEnd < mBufLen) {
			byte[] paraBuf = readParagraphForward(mBufEnd); // 读取一个段落
			mBufEnd += paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			if (strParagraph.length() == 0) {
				lines.add(strParagraph);
			}
			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				lines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
				if (lines.size() >= preLoadLineCount) {
					break;
				}
			}
			if (strParagraph.length() != 0) {
				try {
					mBufEnd -= strParagraph.getBytes(mCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
		for (String strLine : lines) {
			LogUtils.log(TAG, "==================", "init", strLine);
		}
		return lines;
	}

	public Vector<String> scrollLoadContentNext() {
		// TODO Auto-generated method stub
		LogUtils.log(TAG, "========begin==========", "scrollLoadContentNext",
				mBufBegin, mBufEnd);
		Vector<String> lines = new Vector<String>();
		String strParagraph = "";
		mBufBegin = mBufEnd;
		int loadCount = lineCountPerPage + 1; // 多加载一行
		while (lines.size() < loadCount && mBufBegin > 0) {
			Vector<String> paraLines = new Vector<String>();
			byte[] paraBuf = readParagraphBack(mBufBegin);
			mBufBegin -= paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				paraLines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
			}
			lines.addAll(0, paraLines);
		}
		while (lines.size() > loadCount) {
			try {
				mBufBegin += lines.get(0).getBytes(mCharsetName).length;
				lines.remove(0);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		scrollY = mVisibleHeight - loadCount
				* (spaceLineSize + contentFontSize);

		// mBufEnd = mBufBegin;
		// for (String str : lines) {
		// try {
		// mBufEnd += str.getBytes(mCharsetName).length;
		// } catch (UnsupportedEncodingException e) {
		// // TODO Auto-generated catch block
		// e.printStackTrace();
		// }
		// }

		while (lines.size() < preLoadLineCount && mBufEnd < mBufLen) {
			byte[] paraBuf = readParagraphForward(mBufEnd); // 读取一个段落
			mBufEnd += paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			if (strParagraph.length() == 0) {
				lines.add(strParagraph);
			}
			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				lines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
				if (lines.size() >= preLoadLineCount) {
					break;
				}
			}
			if (strParagraph.length() != 0) {
				try {
					mBufEnd -= strParagraph.getBytes(mCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
		LogUtils.log(TAG, "=========end=========", "scrollLoadContentNext",
				mBufBegin, mBufEnd);
		for (String strLine : lines) {
			LogUtils.log(TAG, "==================", "scrollLoadContentNext",
					strLine);
		}
		return lines;
	}

	public Vector<String> scrollLoadContentPrevious() {
		// TODO Auto-generated method stub
		LogUtils.log(TAG, "=========begin=========",
				"scrollLoadContentPrevious", mBufBegin, mBufEnd);
		String strParagraph = "";
		Vector<String> lines = new Vector<String>();
		mBufEnd = mBufBegin;
		int loadCount = preLoadLineCount + 1; // 多加载一行
		while (lines.size() < loadCount && mBufEnd < mBufLen) {
			byte[] paraBuf = readParagraphForward(mBufEnd); // 读取一个段落
			mBufEnd += paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			if (strParagraph.length() == 0) {
				lines.add(strParagraph);
			}
			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				lines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
				if (lines.size() >= loadCount) {
					break;
				}
			}
			if (strParagraph.length() != 0) {
				try {
					mBufEnd -= strParagraph.getBytes(mCharsetName).length;
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}

		while (lines.size() < lineCountPerPage && mBufBegin > 0) {
			Vector<String> paraLines = new Vector<String>();
			byte[] paraBuf = readParagraphBack(mBufBegin);
			mBufBegin -= paraBuf.length;
			try {
				strParagraph = new String(paraBuf, mCharsetName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			while (strParagraph.length() > 0) {
				int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth,
						null);
				paraLines.add(strParagraph.substring(0, nSize));
				strParagraph = strParagraph.substring(nSize);
			}
			lines.addAll(0, paraLines);
		}
		while (lines.size() > preLoadLineCount) {
			try {
				mBufBegin += lines.get(0).getBytes(mCharsetName).length;
				lines.remove(0);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		mBufEnd = mBufBegin;
		for (String str : lines) {
			try {
				mBufEnd += str.getBytes(mCharsetName).length;
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		curContentHeight = lines.size() * (spaceLineSize + contentFontSize);
		scrollY = mVisibleHeight - curContentHeight;
		LogUtils.log(TAG, "=========end=========", "scrollLoadContentPrevious",
				mBufBegin, mBufEnd, scrollY);
		for (String strLine : lines) {
			LogUtils.log(TAG, "==================",
					"scrollLoadContentPrevious", strLine);
		}
		return lines;
	}

}
