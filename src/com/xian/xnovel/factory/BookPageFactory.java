package com.xian.xnovel.factory;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.widget.Toast;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

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

@SuppressLint("NewApi")
public class BookPageFactory {

    private final String m_strCharsetName = "UTF-8";

    private final Context mContext;

    private File bookFile = null;
    private MappedByteBuffer mapFileBuffer = null;
    private int mBufferLen = 0; // 总大小
    private int mReadStart = 0;
    private int mReadEnd = 0;

    private int mWidth = 0;
    private int mHeight = 0;

    private Bitmap bgBitmap = null; // 背景图片

    private Vector<String> mShowLine = new Vector<String>();

    private int styleMarginWidth = 15; // 左右与边缘的距离
    private int styleMarginHeight = 15; // 上下与边缘的距离
    private int styleMarginBtm = 5; // 下面的信息条高度
    private int styleFontBtm = 12;// 底部文字大小

    private int mLineCount; // 每页可以显示的行数
    private int mVisibleHeight; // 绘制内容的宽
    private int mVisibleWidth; // 绘制内容的宽
    private boolean isFirstPage, isLastPage;


    private String titleName = "";

    private final Paint mPaint;
    private final Paint mBtmPaint;// 底部文字绘制
    private final Paint spactPaint;// 行间距绘制

    private int fontSize;
    private int fontLineSize;


    private final Integer[] themeBgRes = {R.drawable.theme_1, R.drawable.theme_2,
            R.drawable.theme_3, R.drawable.theme_4, R.drawable.theme_5, R.drawable.theme_6,
            R.drawable.theme_7, R.drawable.theme_8, R.drawable.theme_9};

    private static BookPageFactory mInstance = null;

    public static BookPageFactory getInstance(Context context) {
        if (mInstance != null) {
            return mInstance;
        } else {
            mInstance = new BookPageFactory(context);
            return mInstance;
        }
    }

    public static void release() {

        mInstance = null;
    }

    private BookPageFactory(Context context) {
        // TODO Auto-generated constructor stub
        mContext = context;
        initRes();

        mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        mPaint.setTextAlign(Align.LEFT);

        fontSize = Utils.dip2px(context, AppSettings.Configs.sFontSize);
        fontLineSize = Utils.dip2px(context, AppSettings.Configs.sFontLineSpace);

        mPaint.setTextSize(fontSize);
        mPaint.setColor(AppSettings.Configs.sFontColor);
        if (AppSettings.Configs.sFontBold) {
            mPaint.setFakeBoldText(true); // true为粗体，false为非粗体
        } else {
            mPaint.setFakeBoldText(false); // true为粗体，false为非粗体
        }
        if (AppSettings.Configs.sFontItalic) {
            mPaint.setTextSkewX(-0.25f); // float类型参数，负数表示右斜，整数左斜
        } else {
            mPaint.setTextSkewX(0); // float类型参数，负数表示右斜，整数左斜
        }

        // 底部文字绘制
        mBtmPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        mBtmPaint.setTextAlign(Align.LEFT);
        mBtmPaint.setTextSize(styleFontBtm);
        mBtmPaint.setColor(AppSettings.Configs.sFontColor);


        // 行间距设置
        spactPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        spactPaint.setTextAlign(Align.LEFT);
        spactPaint.setTextSize(fontLineSize);

    }



    private void initRes() {
        styleMarginWidth =
                mContext.getResources().getDimensionPixelSize(R.dimen.style_margin_width);
        styleMarginHeight =
                mContext.getResources().getDimensionPixelSize(R.dimen.style_margin_height);
        styleMarginBtm = mContext.getResources().getDimensionPixelSize(R.dimen.style_margin_btm);
        styleFontBtm = mContext.getResources().getDimensionPixelSize(R.dimen.style_font_btm);
    }


    private void updateViewBg() {
        switch (AppSettings.Configs.sThemeMode) {
            case AppSettings.THEME_MODE_THEME:
                setBgBitmap(BitmapFactory.decodeResource(mContext.getResources(),
                        themeBgRes[AppSettings.Configs.sThemeIndex]));
                break;
            case AppSettings.THEME_MODE_COLOR:
                updateBgColor();
                break;
            case AppSettings.THEME_MODE_PICTURE:
                try {
                    setBgBitmap(BitmapFactory.decodeStream(mContext
                            .openFileInput(AppSettings.THEME_PICTURE)));
                } catch (Exception e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                    Toast.makeText(mContext, R.string.settings_theme_bg_picture_error,
                            Toast.LENGTH_SHORT).show();
                }
                break;

        }

    }

    public void closeBook() {
        bookFile = null;
        mapFileBuffer = null;
        mBufferLen = 0;
        mReadStart = 0;
        mReadEnd = 0;
        mShowLine.clear();
    }

    // for Orientation
    public void clearBook() {
        mReadEnd = mReadStart;
        mShowLine.clear();
    }

    public void setBookSize(int width, int height) {
        if (mWidth != width || mHeight != height) {
            mWidth = width;
            mHeight = height;
            updateViewBg();
            mVisibleWidth = mWidth - styleMarginWidth * 2;
            mVisibleHeight = mHeight - styleMarginHeight * 2 - styleFontBtm;
            int totalSize = fontSize + fontLineSize;
            mLineCount = mVisibleHeight / totalSize; // 可显示的行数
            if ((mLineCount * totalSize + fontSize) < mVisibleHeight) {
                totalSize = totalSize + 1;
            }
        }



    }

    public void openBook(String path, String fileName) {
        try {
            bookFile = new File(path, fileName);
            long lLen = bookFile.length();
            mBufferLen = (int) lLen;

            mapFileBuffer =
                    new RandomAccessFile(bookFile, "r").getChannel().map(
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
        if (i < 0) i = 0;
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
                int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth, null);
                lines.add(strParagraph.substring(0, nSize));
                strParagraph = strParagraph.substring(nSize);
                if (lines.size() >= mLineCount) {
                    break;
                }
            }
            if (strParagraph.length() != 0) {
                try {
                    mReadEnd -= (strParagraph + strReturn).getBytes(m_strCharsetName).length;
                } catch (UnsupportedEncodingException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                }
            }
        }
        return lines;
    }

    protected void pageUp() {
        if (mReadStart < 0) mReadStart = 0;
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
                int nSize = mPaint.breakText(strParagraph, true, mVisibleWidth, null);
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

    public void draw(Canvas c) {
        if (mShowLine.size() == 0) mShowLine = pageDown();
        if (mShowLine.size() > 0) {
            if (bgBitmap == null)
                c.drawColor(AppSettings.Configs.sThemeColor);
            else
                c.drawBitmap(bgBitmap, 0, 0, null);

            float y = styleMarginHeight;
            int i = 0;
            for (String strLine : mShowLine) {
                y += fontSize;
                // mPaint.setTypeface(Typeface.DEFAULT_BOLD);
                c.drawText(strLine, styleMarginWidth, y, mPaint);
                y += fontLineSize;
                if (i != mShowLine.size() - 1) {
                    c.drawText("", styleMarginWidth, y, spactPaint);
                }
                i++;
            }
        }
        drawBtmInfo(c);
    }

    private int titleWidth;
    private final SimpleDateFormat dateFormatter = new SimpleDateFormat("HH:mm");
    private final DecimalFormat percentFormatter = new DecimalFormat("#0.00");



    private void drawBtmInfo(Canvas c) {

        int percentWidth = (int) mBtmPaint.measureText(getCurPercent()) + 1;
        c.drawText(getCurPercent(), mWidth - percentWidth - styleMarginBtm, mHeight
                - styleMarginBtm, mBtmPaint);

        Date curDate = new Date(System.currentTimeMillis());// 获取当前时间
        String dateTime = dateFormatter.format(curDate);
        c.drawText(dateTime, styleMarginBtm, mHeight - styleMarginBtm, mBtmPaint);

        c.drawText("《" + titleName + "》", (mWidth - titleWidth) / 2, mHeight - styleMarginBtm,
                mBtmPaint);
    }

    public void setBgBitmap(Bitmap bg) {
        if (mWidth != 0 && (bg.getWidth() != mWidth || bg.getHeight() != mHeight)) {
            bgBitmap = Bitmap.createScaledBitmap(bg, mWidth, mHeight, true);
        } else {
            bgBitmap = bg;
        }
    }

    public void setBgBitmap(int index) {
        setBgBitmap(BitmapFactory.decodeResource(mContext.getResources(), themeBgRes[index]));
    }

    public void updateBgColor() {
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

    public String getOneLine() {
        return mShowLine.toString().substring(0, 10);
    }

    public void updateFontColor() {
        mPaint.setColor(AppSettings.Configs.sFontColor);
        mBtmPaint.setColor(AppSettings.Configs.sFontColor);
    }

    public void updateFontLineSpace() {


        fontLineSize = Utils.dip2px(mContext, AppSettings.Configs.sFontLineSpace);
        spactPaint.setTextSize(fontLineSize);
        mLineCount = mVisibleHeight / (fontSize + fontLineSize); // 可显示的行数
    }

    public void updateFontSize() {
        fontSize = Utils.dip2px(mContext, AppSettings.Configs.sFontSize);
        mPaint.setTextSize(fontSize);
        mLineCount = mVisibleHeight / (fontSize + fontLineSize); // 可显示的行数
    }

    public void updateFontBold() {

        if (AppSettings.Configs.sFontBold) {
            mPaint.setFakeBoldText(true); // true为粗体，false为非粗体
        } else {
            mPaint.setFakeBoldText(false); // true为粗体，false为非粗体
        }

    }

    public void updateFontItalic() {
        if (AppSettings.Configs.sFontItalic) {
            mPaint.setTextSkewX(-0.25f); // float类型参数，负数表示右斜，整数左斜
        } else {
            mPaint.setTextSkewX(0); // float类型参数，负数表示右斜，整数左斜
        }
    }

    public void setTitleName(String name) {
        titleWidth = (int) mBtmPaint.measureText("《" + name + "》") + 1;
        this.titleName = name;
    }

    public int getCurPosition() {
        return mReadStart;
    }

    public int getBufferLen() {
        return mBufferLen;
    }

    public void setCurPosition(int pos) {

        // 确保跳转的位置不会出现乱码-由半个中文引起的
        byte b1;
        while (pos > 0) {
            b1 = mapFileBuffer.get(pos);
            // -31代表 9f 表示中文
            // 一般来说中文由三个byte组成且第一个byte必须小于 9f
            if (b1 > -31) {
                break;
            }
            pos--;
        }

        mReadEnd = pos;
        mReadStart = pos;
        mShowLine.clear();

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
