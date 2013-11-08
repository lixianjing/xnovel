package com.xian.xnovel;

import java.io.IOException;

import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.factory.BookPageFactory;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.BookSettings;
import com.xian.xnovel.widget.MenuBtmLayout;
import com.xian.xnovel.widget.MenuTopLayout;
import com.xian.xnovel.widget.PageView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;

public class BookActivity extends Activity implements BookSettings {

	private Context mContext;
	private SharedPreferences pref;
	private int mWidth, mHeight;

	private BookPageFactory pagefactory;
	private String bookTitle, bookContent;
	private int bookID;
	private int position;
	private PowerManager powerManager = null;
	private WakeLock wakeLock = null;
	private boolean isSaveHistory = true;
	private Bitmap mCurPageBitmap, mNextPageBitmap;
	private Canvas mCurPageCanvas, mNextPageCanvas;

	private int status = STATUS_SCREEN_MODE_FLIPPER;

	private PageView mPageView;
	private RelativeLayout menuRl;
	private ImageView menuIv;
	private MenuBtmLayout menuBtmLayout;
	private MenuTopLayout menuTopLayout;
	private OnThemePictureChangedListener pictureChangedListener;
	private Handler mHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub
			Log.e("lmf", "Handler>>>>>>>>" + msg.what);
			switch (msg.what) {
			case MSG_MENU_SHOW:
				pagefactory.onDraw(mCurPageCanvas);
				menuIv.setImageBitmap(mCurPageBitmap);
				menuRl.setVisibility(View.VISIBLE);
				menuIv.setVisibility(View.VISIBLE);
				mPageView.setVisibility(View.GONE);
				menuBtmLayout.showEx();
				menuTopLayout.setLeftText(pagefactory.getCurPercent());
				menuTopLayout.setRightText(pagefactory.getCurTime());
				menuTopLayout.showEx();
				menuTopLayout.requestFocus();
				addStatus(STATUS_MENU_SHOW);
				break;
			case MSG_MENU_HIDE_TRANSLATE:
				menuBtmLayout.hideEx(0);
				menuTopLayout.hideEx(0);
				delStatus(STATUS_MENU_SHOW);
				break;
			case MSG_MENU_HIDE_DISAPPEAR:
				menuBtmLayout.hideEx(1);
				menuTopLayout.hideEx(1);
				mHandler.sendEmptyMessage(MSG_MENU_SHOW_BOOK);
				delStatus(STATUS_MENU_SHOW);
				break;
			case MSG_MENU_SHOW_BOOK:
				mPageView.setVisibility(View.VISIBLE);
				menuRl.setVisibility(View.GONE);
				menuIv.setVisibility(View.GONE);
				break;
			case MSG_PICK_PICTURE:
				onPickFromGalleryChosen();
				break;

			default:
				break;
			}
			super.handleMessage(msg);
		}

	};

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 设置全屏
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);

		setContentView(R.layout.activity_book);
		mContext = this;
		mPageView = (PageView) findViewById(R.id.book_pv);
		menuRl = (RelativeLayout) findViewById(R.id.book_menu);
		menuIv = (ImageView) findViewById(R.id.book_menu_iv);
		menuBtmLayout = (MenuBtmLayout) findViewById(R.id.menu_btm);
		menuBtmLayout = (MenuBtmLayout) findViewById(R.id.menu_btm);
		menuTopLayout = (MenuTopLayout) findViewById(R.id.menu_top);
		
		menuIv.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				mHandler.sendEmptyMessage(MSG_MENU_HIDE_TRANSLATE);
			}
		});

		menuBtmLayout.setMainHandler(mHandler);
		mPageView.setMainHandler(mHandler);
		mPageView.setBookActivity(this);

		powerManager = (PowerManager) this
				.getSystemService(Context.POWER_SERVICE);
		wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK,
				"My Lock");
		pref = mContext.getSharedPreferences(AppSettings.Settings,
				Context.MODE_PRIVATE);
		mWidth = pref.getInt(AppSettings.SETTINGS_WIDTH_FULL, 0);
		mHeight = pref.getInt(AppSettings.SETTINGS_HEIGHT_FULL, 0);
		if (mWidth == 0 || mHeight == 0) {
			DisplayMetrics dm = new DisplayMetrics();
			this.getWindowManager().getDefaultDisplay().getMetrics(dm);
			mWidth = dm.widthPixels;
			mHeight = dm.heightPixels;
			Editor editor = pref.edit();
			editor.putInt(AppSettings.SETTINGS_WIDTH_FULL, dm.widthPixels);
			editor.putInt(AppSettings.SETTINGS_HEIGHT_FULL, dm.heightPixels);
			editor.commit();
		}
		loadBook();
	}

	private void loadBook() {
		getIntentData(getIntent());
		if (bookID != 0) {

			pagefactory = new BookPageFactory();
			pagefactory.init(mWidth, mHeight);

			mCurPageBitmap = Bitmap.createBitmap(mWidth, mHeight,
					Bitmap.Config.ARGB_8888);
			mNextPageBitmap = Bitmap.createBitmap(mWidth, mHeight,
					Bitmap.Config.ARGB_8888);

			mCurPageCanvas = new Canvas(mCurPageBitmap);
			mNextPageCanvas = new Canvas(mNextPageBitmap);

			mPageView.setPagefactory(pagefactory);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID);
			pagefactory.setTitleName(bookContent);
			menuTopLayout.setCenterText(bookTitle + " " + bookContent);
			pagefactory.setCurPosition(position);
			pagefactory.onDraw(mCurPageCanvas);
			mPageView.setBitmaps(mCurPageBitmap, mCurPageBitmap);

			mPageView.invalidate();

		} else {
			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
					.show();
			BookActivity.this.finish();
		}
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

		case KeyEvent.KEYCODE_VOLUME_UP:
			mPageView.preLoadContent();
			return true;
		case KeyEvent.KEYCODE_VOLUME_DOWN:
			mPageView.nextLoadContent();
			return true;
		case KeyEvent.KEYCODE_BACK:
			if (isSaveHistory && position != pagefactory.getCurPosition()) {
				saveHistory();
				isSaveHistory = false;
			}
			return super.onKeyUp(keyCode, event);
		default:
			return super.onKeyUp(keyCode, event);
		}

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		switch (keyCode) {
		case KeyEvent.KEYCODE_VOLUME_UP:
		case KeyEvent.KEYCODE_VOLUME_DOWN:
			return true;
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
			pagefactory.setCurPosition(position);
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

	public boolean updatePage() {
		pagefactory.onDraw(mCurPageCanvas);
		if (mPageView.dragToRight()) {
			try {
				pagefactory.prePage();
			} catch (IOException e1) {
				e1.printStackTrace();
			}
			if (pagefactory.isFirstPage()) {
				Toast.makeText(mContext, "已经是第一页", Toast.LENGTH_SHORT).show();
				return false;
			}
			pagefactory.onDraw(mNextPageCanvas);
		} else {
			try {
				pagefactory.nextPage();
			} catch (IOException e1) {
				e1.printStackTrace();
			}
			if (pagefactory.isLastPage()) {
				Toast.makeText(mContext, "已经是最后一页", Toast.LENGTH_SHORT).show();
				return false;
			}
			pagefactory.onDraw(mNextPageCanvas);
		}
		mPageView.setBitmaps(mCurPageBitmap, mNextPageBitmap);
		return true;
	}

	@Override
	public void onBackPressed() {
		// TODO Auto-generated method stub
		if (menuBtmLayout.getVisibility() == View.VISIBLE) {
			mHandler.sendEmptyMessage(MSG_MENU_HIDE_TRANSLATE);
		} else {
			super.onBackPressed();
		}

	}

	public void onActivityResult(int requestCode, int resultCode, Intent data) {

		switch (requestCode) {
		case REQUEST_CODE_PHOTO_PICKED_WITH_DATA: {
			// Ignore failed requests
			if (resultCode != Activity.RESULT_OK)
				return;
			// As we are coming back to this view, the editor will be
			// reloaded automatically,
			// which will cause the photo that is set here to disappear. To
			// prevent this,
			// we remember to set a flag which is interpreted after loading.
			// This photo is set here already to reduce flickering.
			Log.e("lmf", "Test>>>>>>>>>>");
			try {
				Uri uri = data.getData();
				if (uri != null) {
					Bitmap bitmap = BitmapFactory
							.decodeStream(getContentResolver().openInputStream(
									uri));
					if (bitmap != null) {
						pictureChangedListener.pictureChanged(bitmap);
					}
					Log.e("lmf", "Test>>>>>>>>>222>>" + uri);
				}
			} catch (Exception e) {
				Log.e("lmf", e.getMessage(), e);
			}

			break;
		}

		}
	}

	/**
	 * Launches Gallery to pick a photo.
	 */
	public void onPickFromGalleryChosen() {
		final Intent intent = getPhotoPickIntent();
		startActivityForResult(intent, REQUEST_CODE_PHOTO_PICKED_WITH_DATA);
	}

	/**
	 * Constructs an intent for picking a photo from Gallery, cropping it and
	 * returning the bitmap.
	 */
	public Intent getPhotoPickIntent() {
		Intent intent = new Intent(Intent.ACTION_GET_CONTENT, null);
		intent.setType("image/*");
		return intent;
	}

	public void setOnThemePictureChangedListener(
			OnThemePictureChangedListener pictureChangedListener) {
		this.pictureChangedListener = pictureChangedListener;
	}

	public interface OnThemePictureChangedListener {
		void pictureChanged(Bitmap bitmap);
	}

	public int getStatus() {
		return status;
	}

	public void addStatus(int st) {
		this.status = status | st;
	}

	public void delStatus(int st) {
		this.status = status & (~st);
	}

}
