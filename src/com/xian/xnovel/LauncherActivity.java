package com.xian.xnovel;

import com.xian.xnovel.db.AppDatabaseHelper;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class LauncherActivity extends Activity {

	private static final int MSG_GOTOMAIN_ACTIVITY = 1001;
	private static final int MSG_FIRST_SETTEXT = 1002;
	private static final int MSG_FIRST_SETTINGS = 1003;

	private Context mContext;
	private SharedPreferences pref;

	private TextView coverTv;
	private RelativeLayout mainRl;

	private Handler mHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub
			switch (msg.what) {
			case MSG_GOTOMAIN_ACTIVITY:
				Intent intent = new Intent(mContext, MainActivity.class);
				mContext.startActivity(intent);
				LauncherActivity.this.finish();
				break;
			case MSG_FIRST_SETTEXT:
				coverTv.setText(R.string.launcher_first_load);
				break;
			case MSG_FIRST_SETTINGS:
				DisplayMetrics dm = new DisplayMetrics();
				getWindowManager().getDefaultDisplay().getMetrics(dm);

				float density = dm.density; // 屏幕密度（像素比例：0.75/1.0/1.5/2.0）
				int densityDPI = dm.densityDpi; // 屏幕密度（每寸像素：120/160/240/320）
				Editor editor = pref.edit();
				editor.putString(AppSettings.SETTINGS_VERSION,
						AppSettings.VERSION);
				editor.putFloat(AppSettings.SETTINGS_DENSITY, dm.density);
				editor.putInt(AppSettings.SETTINGS_DPI, dm.densityDpi);
				editor.putInt(AppSettings.SETTINGS_WIDTH_FULL, dm.widthPixels);
				editor.putInt(AppSettings.SETTINGS_HEIGHT_FULL, dm.heightPixels);
				editor.putInt(AppSettings.SETTINGS_WIDTH_VIEW,
						mainRl.getMeasuredWidth());
				editor.putInt(AppSettings.SETTINGS_HEIGHT_VIEW,
						mainRl.getMeasuredHeight());
				editor.commit();

				Log.e("lmf",
						density + ":" + densityDPI + ":" + dm.widthPixels + ":"
								+ dm.heightPixels + ":"
								+ mainRl.getMeasuredWidth() + ":"
								+ mainRl.getMeasuredHeight() + ":");
				break;

			default:
				break;
			}

		}

	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_launcher);
		mContext = this;
		pref = mContext.getSharedPreferences(AppSettings.Settings,
				Context.MODE_PRIVATE);

		initView();
		initData();
	}

	private void initView() {
		coverTv = (TextView) findViewById(R.id.main_tv_cover);
		mainRl = (RelativeLayout) findViewById(R.id.main_rl_cover);
	}

	private void initData() {
		new Thread(new Runnable() {

			@Override
			public void run() {
				// TODO Auto-generated method stub

				String lastVersion = pref.getString(
						AppSettings.SETTINGS_VERSION, "");
				if (!AppSettings.VERSION.equals(lastVersion)) {

					mHandler.sendEmptyMessage(MSG_FIRST_SETTEXT);
					mHandler.sendEmptyMessageDelayed(MSG_FIRST_SETTINGS, 500);
					AppDatabaseHelper mDbHelper = new AppDatabaseHelper(
							mContext);
					mDbHelper.getWritableDatabase();
					initBookContent(mContext, 5);
				} else {
					mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY,
							1500);
				}
			}
		}).start();
	}

	private void initBookContent(Context context, int num) {
		for (int i = 1; i <= num; i++) {
			new LoadBookThread(context, i, num, AppSettings.BOOK_FILE_COUNT)
					.start();
		}
	}

	private class LoadBookThread extends Thread {
		private int id;
		private int offset;
		private int max;
		private Context context;

		LoadBookThread(Context context, int id, int offset, int max) {
			this.id = id;
			this.offset = offset;
			this.max = max;
			this.context = context;
		}

		@Override
		public void run() {
			// TODO Auto-generated method stub
			int i = id;
			while (i <= max) {
				Utils.copyFileFromAssets(context, AppSettings.BOOK_FILE_PREFIX
						+ i, AppSettings.ASSETS_FILE_PATH + i);
				i += offset;

			}
			mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY, 500);
		}

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		return true;
	}

}
