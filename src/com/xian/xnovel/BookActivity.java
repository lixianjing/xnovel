package com.xian.xnovel;

import com.xian.xnovel.domain.CatalogInfo;
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
import android.widget.Toast;

public class BookActivity extends Activity {
	/** Called when the activity is first created. */
	public final static int OPENMARK = 0;
	public final static int SAVEMARK = 1;
	public final static int TEXTSET = 2;

	public final static int VOLUME_UP_KEYCODE = 24;
	public final static int VOLUME_DOWN_KEYCODE = 25;

	private PageView mPageView;
	private BookPageFactory pagefactory;
	int curPostion;
	private Context mContext;
	private String bookTitle;
	private int bookID;

	private PowerManager powerManager = null;
	private WakeLock wakeLock = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.e("lmf", "onCreate>>>>>>>>>");

		mContext = this;
		  powerManager = (PowerManager)this.getSystemService(Context.POWER_SERVICE);
		  wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK, "My Lock");
		pagefactory = BookPageFactory.getInstance(mContext);
		// pagefactory.setBgBitmap(BitmapFactory.decodeResource(getResources(),
		// R.drawable.theme_1));

		Intent intent = getIntent();
		bookTitle = intent.getStringExtra(CatalogInfo.TITLE);
		bookID = intent.getIntExtra(CatalogInfo.ID, 0);
		if (bookID != 0) {
			Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookTitle + ":" + bookID);
			mPageView = new PageView(this);
			setContentView(mPageView);
			mPageView.setBackgroundResource(R.drawable.theme_1);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID, bookTitle);

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
		Log.e("lmf", "BookActivity>>>>>>>>>>>>onDestroy");
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
		Log.e("lmf", "onKeyup" + keyCode);
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
		Log.e("lmf", "onKeyDown" + keyCode);
		switch (keyCode) {
		case VOLUME_UP_KEYCODE:
			pagefactory.updatePageModePrePage();
			mPageView.invalidate();
			return true;
		case VOLUME_DOWN_KEYCODE:
			pagefactory.updatePageModeNextPage();
			mPageView.invalidate();
			return true;

		default:
			return super.onKeyDown(keyCode, event);
		}
	}

}
