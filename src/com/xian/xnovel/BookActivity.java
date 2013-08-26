package com.xian.xnovel;

import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.factory.BookPageFactory;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.PageView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.WindowManager;
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
	private long position;
	private PowerManager powerManager = null;
	private WakeLock wakeLock = null;
	private boolean isSaveHistory = true;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		//设置全屏  
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,   
                WindowManager.LayoutParams.FLAG_FULLSCREEN); 
		mContext = this;
		powerManager = (PowerManager) this
				.getSystemService(Context.POWER_SERVICE);
		wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK,
				"My Lock");
		DisplayMetrics dm = new DisplayMetrics();
		this.getWindowManager().getDefaultDisplay().getMetrics(dm);
		pagefactory = BookPageFactory.getInstance(mContext);
		
		pagefactory.init(dm.widthPixels, dm.heightPixels);
		// pagefactory.setBgBitmap(BitmapFactory.decodeResource(getResources(),
		// R.drawable.theme_1));

		
		Intent intent = getIntent();
		bookTitle = intent.getStringExtra(AppSettings.TITLE);
		bookContent = intent.getStringExtra(AppSettings.CONTENT);
		bookID = intent.getIntExtra(AppSettings.ID, 0);
		position = intent.getLongExtra(AppSettings.POSITION, 0);
		if (bookID != 0) {
			Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookID + ":"
					+ bookContent + ":" + position);
			mPageView = new PageView(this);
			setContentView(mPageView);
			mPageView.setBackgroundResource(R.drawable.theme_1);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID, bookContent);
			pagefactory.setBeginPos((int) position);
			// pagefactory.drawPageBitmap();
			mPageView.invalidate();

		} else {
			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
					.show();
			BookActivity.this.finish();
		}

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
		if (isSaveHistory) {
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
			pagefactory.updatePageModePrePage();
			mPageView.invalidate();
			return true;
		case VOLUME_DOWN_KEYCODE:
			pagefactory.updatePageModeNextPage();
			mPageView.invalidate();
			return true;
		case BACK_KEYCODE:
			if (isSaveHistory) {
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

}
