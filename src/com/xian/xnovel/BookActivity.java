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
	private Context mContext;
	private String bookTitle, bookContent;
	private int bookID;
	private long position;
	private PowerManager powerManager = null;
	private WakeLock wakeLock = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 设置全屏
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		mContext = this;
		powerManager = (PowerManager) this
				.getSystemService(Context.POWER_SERVICE);
		wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK,
				"My Lock");

		mPageView = new PageView(this);
		setContentView(mPageView);

		if (savedInstanceState != null) {
			bookTitle = savedInstanceState.getString(AppSettings.TITLE);
			bookContent = savedInstanceState.getString(AppSettings.CONTENT);
			bookID = savedInstanceState.getInt(AppSettings.ID, 0);
			position = savedInstanceState.getLong(AppSettings.POSITION, 0);
			if (bookID != 0) {
				Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookID + ":"
						+ bookContent + ":" + position);
				mPageView.loadBook(bookID, bookContent, position);
				mPageView.setBackgroundResource(R.drawable.theme_1);
				mPageView.invalidate();

			} else {
				Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
						.show();
				BookActivity.this.finish();
			}
		} else {
			Intent intent = getIntent();
			bookTitle = intent.getStringExtra(AppSettings.TITLE);
			bookContent = intent.getStringExtra(AppSettings.CONTENT);
			bookID = intent.getIntExtra(AppSettings.ID, 0);
			position = intent.getLongExtra(AppSettings.POSITION, 0);

			if (bookID != 0) {
				Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookID + ":"
						+ bookContent + ":" + position);
				mPageView.loadBook(bookID, bookContent, position);
				mPageView.setBackgroundResource(R.drawable.theme_1);
				mPageView.invalidate();

			} else {
				Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
						.show();
				BookActivity.this.finish();
			}
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
			mPageView.updatePageModePrePage();
			return true;
		case VOLUME_DOWN_KEYCODE:
			mPageView.updatePageModeNextPage();
			return true;
		case BACK_KEYCODE:
			saveHistory();
			return super.onKeyDown(keyCode, event);
		default:
			return super.onKeyDown(keyCode, event);
		}
	}

	private void saveHistory() {
		MarkInfo info = new MarkInfo(bookID, bookTitle, bookContent,
				mPageView.getCurPosition(), mPageView.getCurPercent(),
				System.currentTimeMillis(), MarkInfo.TYPE_HISTORY);
		AppDBControl.getInstance(mContext).insertMark(info);
	}

	@Override
	protected void onSaveInstanceState(Bundle outState) {
		// TODO Auto-generated method stub
		Log.e("lmf", "onSaveInstanceState>>>>>>>>>>>>>>>>>>>>>>>>..");
		outState.putInt(AppSettings.ID, bookID);
		outState.putString(AppSettings.TITLE, bookTitle);
		outState.putString(AppSettings.CONTENT, bookContent);
		outState.putLong(AppSettings.POSITION, position);
		super.onSaveInstanceState(outState);
	}

}
