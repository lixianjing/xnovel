package com.xian.xnovel;

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
	private ImageView cacheIv;
	private BookPageFactory pagefactory;
	private Context mContext;
	private String bookTitle, bookContent;
	private int bookID;
	private long position;
	private PowerManager powerManager = null;
	private WakeLock wakeLock = null;
	private boolean isSaveHistory = true;

	private TranslateAnimation animationLeft, animationRight;
	private pageTranslateAnimListener animListener;
	private Bitmap mTempBitmap;
	private int mWidth, mHeight;
	private boolean isTranslateAnimDoing=false;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 设置全屏
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);

		setContentView(R.layout.activity_book);
		mPageView = (PageView) findViewById(R.id.book_pv);
		cacheIv = (ImageView) findViewById(R.id.book_cache_iv);

		powerManager = (PowerManager) this
				.getSystemService(Context.POWER_SERVICE);
		wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK,
				"My Lock");

		getIntentData(getIntent());
		if (bookID != 0) {
			init();
			mPageView.setBackgroundResource(R.drawable.theme_1);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID, bookContent);
			pagefactory.setBeginPos((int) position);
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
		pagefactory = BookPageFactory.getInstance(mContext);
		mWidth = dm.widthPixels;
		mHeight = dm.heightPixels;

		animListener = new pageTranslateAnimListener();
		animationLeft = new TranslateAnimation(0, mWidth, 0, 0);
		animationLeft.setDuration(400);
		animationLeft.setAnimationListener(animListener);

		animationRight = new TranslateAnimation(0, -mWidth, 0, 0);
		animationRight.setDuration(400);
		animationRight.setAnimationListener(animListener);

		pagefactory.init(mWidth, mHeight);
		pagefactory.setBookActivity(this);
		pagefactory.setPageView(mPageView);

	}

	private void getIntentData(Intent intent) {
		bookTitle = intent.getStringExtra(AppSettings.TITLE);
		bookContent = intent.getStringExtra(AppSettings.CONTENT);
		bookID = intent.getIntExtra(AppSettings.ID, 0);
		position = intent.getLongExtra(AppSettings.POSITION, 0);
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
			pagefactory.updatePageInfo(BookPageFactory.DIR_PRE_PAGE, true);
			return true;
		case VOLUME_DOWN_KEYCODE:
			pagefactory.updatePageInfo(BookPageFactory.DIR_NEXT_PAGE, true);
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
		position = savedInstanceState.getLong(AppSettings.POSITION, 0);
		if (bookID != 0) {
			mPageView = new PageView(this);
			setContentView(mPageView);
			mPageView.setBackgroundResource(R.drawable.theme_1);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID, bookContent);
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
		outState.putLong(AppSettings.POSITION, pagefactory.getCurPosition());

		super.onSaveInstanceState(outState);
	}

	private class pageTranslateAnimListener implements AnimationListener {

		@Override
		public void onAnimationEnd(Animation animation) {
			// TODO Auto-generated method stub
			cacheIv.setVisibility(View.GONE);
			cacheIv.clearAnimation();
			isTranslateAnimDoing=false;
			LogUtils.log("listener  end",System.currentTimeMillis());
		}

		@Override
		public void onAnimationRepeat(Animation animation) {
			// TODO Auto-generated method stub

		}

		@Override
		public void onAnimationStart(Animation animation) {
			// TODO Auto-generated method stub
			LogUtils.log("listener  start",System.currentTimeMillis());
			isTranslateAnimDoing=true;
		}

	}

	/**
	 * 
	 * @param direct
	 *            0为 向左 其他值为向右
	 * @return 是否进行动画成功 当以下情况时不应该进行动画 1.在第一页或者是最后一页时 2.在上一个动画还没有进行完成时
	 */
	public boolean doBookTranslateAnim(int direct) {
		LogUtils.log("BookActivity","doBookTranslateAnim",direct);
		if (isTranslateAnimDoing) {
			return false;
		}

		if (mTempBitmap != null) {
			mTempBitmap.recycle();
			mTempBitmap = null;
		}

		mTempBitmap = Utils.getViewBitmap(mPageView);
		if (mTempBitmap != null) {
			cacheIv.setImageBitmap(mTempBitmap);
			cacheIv.setVisibility(View.VISIBLE);
			if (direct == 0) {
				cacheIv.startAnimation(animationLeft);
			} else {
				cacheIv.startAnimation(animationRight);
			}
			return true;
		}else{
			return false;
		}
	}

}
