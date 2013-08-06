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
		SharedPreferences pre = this.getSharedPreferences(AppSettings.Settings,
				Context.MODE_PRIVATE);
		MainApplication.sWidth = pre.getInt(AppSettings.settings_width, 0);
		MainApplication.sHeight = pre.getInt(AppSettings.settings_height, 0);

		if (MainApplication.sWidth == 0) {
			// we should calatue;
			DisplayMetrics dm = new DisplayMetrics();
			getWindowManager().getDefaultDisplay().getMetrics(dm);
			Editor editor = pre.edit();
			editor.putInt(AppSettings.settings_width, dm.widthPixels);
			editor.putInt(AppSettings.settings_height, dm.heightPixels);
			editor.commit();
			MainApplication.sWidth = dm.widthPixels;
			MainApplication.sHeight = dm.heightPixels;
			AppDatabaseHelper mDbHelper = new AppDatabaseHelper(this);
			mDbHelper.getWritableDatabase();
			initBookContent(mContext, 5);
		} else {
			mHandler.sendEmptyMessageDelayed(0, 1000);
		}

	}

	private void initView() {
		coverTV = (TextView) findViewById(R.id.main_tv_cover);
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
