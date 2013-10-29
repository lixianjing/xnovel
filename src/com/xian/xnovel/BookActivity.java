package com.xian.xnovel;

import java.io.IOException;

import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.factory.BookPageFactory;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.LogUtils;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.PageView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.Toast;

public class BookActivity extends Activity {
	/** Called when the activity is first created. */
	public final static int OPENMARK = 0;
	public final static int SAVEMARK = 1;
	public final static int TEXTSET = 2;

	public final static int VOLUME_UP_KEYCODE = 24;
	public final static int VOLUME_DOWN_KEYCODE = 25;
	public final static int BACK_KEYCODE = 4;

	private PageView mPageView;
	private BookPageFactory pagefactory;
	private Context mContext;
	private String bookTitle, bookContent;
	private int bookID;
	private int position;
	private PowerManager powerManager = null;
	private WakeLock wakeLock = null;
	private boolean isSaveHistory = true;
	private Bitmap mCurPageBitmap, mNextPageBitmap;
	private Canvas mCurPageCanvas, mNextPageCanvas;

	private int mWidth, mHeight;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 设置全屏
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);

		setContentView(R.layout.activity_book);
		mPageView = (PageView) findViewById(R.id.book_pv);

		powerManager = (PowerManager) this
				.getSystemService(Context.POWER_SERVICE);
		wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK,
				"My Lock");

		getIntentData(getIntent());
		if (bookID != 0) {
			init();
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID);
			if (position > 0) {
				try {
					pagefactory.prePage();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				// setContentView(mPageWidget);
				pagefactory.onDraw(mNextPageCanvas);
				mPageView.setBitmaps(mNextPageBitmap, mNextPageBitmap);
				mPageView.postInvalidate();
			} else {
				pagefactory.onDraw(mCurPageCanvas);
				mPageView.setBitmaps(mCurPageBitmap, mCurPageBitmap);
			}

			mPageView.invalidate();

		} else {
			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
					.show();
			BookActivity.this.finish();
		}

	}

	private void init() {
		mContext = this;

		DisplayMetrics dm = new DisplayMetrics();
		this.getWindowManager().getDefaultDisplay().getMetrics(dm);
		
		mWidth = dm.widthPixels;
		mHeight = dm.heightPixels;

		pagefactory = new BookPageFactory();
		pagefactory.init(mWidth, mHeight);
		
		mCurPageBitmap = Bitmap.createBitmap(mWidth, mHeight, Bitmap.Config.ARGB_8888);
		mNextPageBitmap = Bitmap.createBitmap(mWidth, mHeight, Bitmap.Config.ARGB_8888);
		
		mCurPageCanvas = new Canvas(mCurPageBitmap);
		mNextPageCanvas = new Canvas(mNextPageBitmap);

	}

	private void getIntentData(Intent intent) {
		bookTitle = intent.getStringExtra(AppSettings.TITLE);
		bookContent = intent.getStringExtra(AppSettings.CONTENT);
		bookID = intent.getIntExtra(AppSettings.ID, 0);
		position = intent.getIntExtra(AppSettings.POSITION, 0);
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
	}

	@Override
	protected void onStart() {
		// TODO Auto-generated method stub
		wakeLock.acquire();
		super.onStart();
	}

	@Override
	protected void onStop() {
		// TODO Auto-generated method stub
		wakeLock.release();
		if (isSaveHistory && position != pagefactory.getCurPosition()) {
			saveHistory();
			isSaveHistory = false;
		}
		super.onStop();
	}

	@Override
	public boolean onKeyUp(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		switch (keyCode) {
		case VOLUME_UP_KEYCODE:
			return true;
		case VOLUME_DOWN_KEYCODE:
			return true;
		default:
			return super.onKeyUp(keyCode, event);
		}

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		switch (keyCode) {
		case VOLUME_UP_KEYCODE:
			pagefactory.preLoadContent();
			return true;
		case VOLUME_DOWN_KEYCODE:
			pagefactory.nextLoadContent();
			return true;
		case BACK_KEYCODE:
			if (isSaveHistory && position != pagefactory.getCurPosition()) {
				saveHistory();
				isSaveHistory = false;
			}
			return super.onKeyDown(keyCode, event);
		default:
			return super.onKeyDown(keyCode, event);
		}
	}

	private void saveHistory() {
		MarkInfo info = new MarkInfo(bookID, bookTitle, bookContent,
				pagefactory.getCurPosition(), pagefactory.getCurPercent(),
				System.currentTimeMillis(), MarkInfo.TYPE_HISTORY);
		AppDBControl.getInstance(mContext).insertMark(info);
	}

	@Override
	protected void onRestoreInstanceState(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		bookTitle = savedInstanceState.getString(AppSettings.TITLE);
		bookContent = savedInstanceState.getString(AppSettings.CONTENT);
		bookID = savedInstanceState.getInt(AppSettings.ID, 0);
		position = savedInstanceState.getInt(AppSettings.POSITION, 0);
		if (bookID != 0) {
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID);
			pagefactory.setBeginPos((int) position);
			mPageView.invalidate();

		} else {
			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
					.show();
			BookActivity.this.finish();
		}
		super.onRestoreInstanceState(savedInstanceState);
	}

	@Override
	protected void onSaveInstanceState(Bundle outState) {
		// TODO Auto-generated method stub

		outState.putString(AppSettings.TITLE, bookTitle);
		outState.putString(AppSettings.CONTENT, bookContent);
		outState.putInt(AppSettings.ID, bookID);
		outState.putInt(AppSettings.POSITION, pagefactory.getCurPosition());

		super.onSaveInstanceState(outState);
	}



}
