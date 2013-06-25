package com.xian.xnovel;

import java.io.IOException;
import java.util.Timer;
import java.util.TimerTask;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.PageWidget;


import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

public class BookActivity extends Activity {
	/** Called when the activity is first created. */
	public final static int OPENMARK = 0;
	public final static int SAVEMARK = 1;
	public final static int TEXTSET = 2;

	private PageWidget mPageWidget;
	private Bitmap mCurPageBitmap, mNextPageBitmap;
	private Canvas mCurPageCanvas, mNextPageCanvas;
	private BookPageFactory pagefactory;
	final String[] font = new String[] { "20", "24", "26", "30", "32", "36",
			"40", "46", "50", "56", "60", "66", "70" };
	int curPostion;
	private Context mContext;
	private MainApplication app;
	private String bookTitle;
	private int bookID;


	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.e("lmf", "onCreate>>>>>>>>>");

		mContext = this;
		app=(MainApplication) getApplication();
		
		mCurPageBitmap = Bitmap.createBitmap(app.getWidth(), app.getHeight(), Bitmap.Config.ARGB_8888);
		mNextPageBitmap = Bitmap.createBitmap(app.getWidth(), app.getHeight(), Bitmap.Config.ARGB_8888);

		mCurPageCanvas = new Canvas(mCurPageBitmap);
		mNextPageCanvas = new Canvas(mNextPageBitmap);
		pagefactory = BookPageFactory.getInstance();
		pagefactory.init(app.getWidth(), app.getHeight());
		pagefactory.setBgBitmap(BitmapFactory.decodeResource(getResources(),
				R.drawable.theme_1));

		Intent intent = getIntent();
		bookTitle = intent.getStringExtra(CatalogInfo.TITLE);
		bookID = intent.getIntExtra(CatalogInfo.ID, 0);
		if (bookID != 0) {
			Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookTitle + ":" + bookID);
			pagefactory.setFileName(bookTitle);
			mPageWidget = new PageWidget(this, app.getWidth(), app.getHeight());
			setContentView(mPageWidget);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID);

//			if (book.bookmark > 0) {
//				whichSize = setup.fontsize;
//				pagefactory.setFontSize(Integer.parseInt(font[setup.fontsize]));
//				int begin = m_mbBufLen * 100 / 100;
//				pagefactory.setBeginPos(Integer.valueOf(book.bookmark));
//				try {
//					pagefactory.prePage();
//				} catch (IOException e) {
//					// TODO Auto-generated catch block
//					e.printStackTrace();
//				}
//				// setContentView(mPageWidget);
//				pagefactory.onDraw(mNextPageCanvas);
//				mPageWidget.setBitmaps(mNextPageBitmap, mNextPageBitmap);
//				mPageWidget.postInvalidate();
//				db.close();
//			} else {
				pagefactory.onDraw(mCurPageCanvas);
				// setContentView(mPageWidget);
				mPageWidget.setBitmaps(mCurPageBitmap, mCurPageBitmap);
//			}

			mPageWidget.setOnTouchListener(new OnTouchListener() {
				@Override
				public boolean onTouch(View v, MotionEvent e) {
					boolean ret = false;
					if (v == mPageWidget) {
						if (e.getAction() == MotionEvent.ACTION_DOWN) {
							mPageWidget.abortAnimation();
							mPageWidget.calcCornerXY(e.getX(), e.getY());

							pagefactory.onDraw(mCurPageCanvas);
							if (mPageWidget.DragToRight()) {
								try {
									pagefactory.prePage();
								} catch (IOException e1) {
									e1.printStackTrace();
								}
								if (pagefactory.isfirstPage()) {
									Toast.makeText(mContext, "已经是第一页",
											Toast.LENGTH_SHORT).show();
									return false;
								}
								pagefactory.onDraw(mNextPageCanvas);
							} else {
								try {
									pagefactory.nextPage();
								} catch (IOException e1) {
									e1.printStackTrace();
								}
								if (pagefactory.islastPage()) {
									Toast.makeText(mContext, "已经是最后一页",
											Toast.LENGTH_SHORT).show();
									return false;
								}
								pagefactory.onDraw(mNextPageCanvas);
							}
							mPageWidget.setBitmaps(mCurPageBitmap,
									mNextPageBitmap);
						}
						ret = mPageWidget.doTouchEvent(e);
						return ret;
					}
					return false;
				}
			});
		} else {
			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
					.show();
			BookActivity.this.finish();
		}

	}



	private void setFontSize(int size) {
		pagefactory.setFontSize(size);
		int pos = pagefactory.getCurPostionBeg();
		pagefactory.setBeginPos(pos);
		try {
			pagefactory.nextPage();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		setContentView(mPageWidget);
		pagefactory.onDraw(mNextPageCanvas);
		mPageWidget.setBitmaps(mNextPageBitmap, mNextPageBitmap);
		mPageWidget.invalidate();
	}



}