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
import android.widget.TextView;

public class LauncherActivity extends Activity {

	private Context mContext;
	private TextView coverTV;

	private Handler mHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub
			Intent intent = new Intent(mContext, MainActivity.class);
			mContext.startActivity(intent);
			LauncherActivity.this.finish();
		}

	};

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_launcher);
		mContext = this;
		initView();
		initData();
	}

	private void initView() {
		coverTV = (TextView) findViewById(R.id.main_tv_cover);
	}

	private void initData() {
		new Thread(new Runnable() {

			@Override
			public void run() {
				// TODO Auto-generated method stub
				SharedPreferences pref = mContext.getSharedPreferences(
						AppSettings.Settings, Context.MODE_PRIVATE);
				String lastVersion = pref.getString(
						AppSettings.SETTINGS_VERSION, "");
				if (!AppSettings.VERSION.equals(lastVersion)) {
					pref.edit()
							.putString(AppSettings.SETTINGS_VERSION,
									AppSettings.VERSION).commit();
					coverTV.setText(R.string.launcher_first_load);
					AppDatabaseHelper mDbHelper = new AppDatabaseHelper(
							mContext);
					mDbHelper.getWritableDatabase();
					initBookContent(mContext, 5);
				} else {
					coverTV.setText(R.string.launcher_load);
					mHandler.sendEmptyMessageDelayed(0, 1000);
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
			mHandler.sendEmptyMessageDelayed(0, 500);
		}

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		return true;
	}

}
