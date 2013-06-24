package com.xian.xnovel;

import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.util.DisplayMetrics;

public class MainApplication extends Application {
	private int mWidth, mHeight;

	@Override
	public void onConfigurationChanged(Configuration newConfig) {
		// TODO Auto-generated method stub
		super.onConfigurationChanged(newConfig);
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		super.onCreate();
		SharedPreferences pre = this.getSharedPreferences(
				AppSettings.Settings, Context.MODE_PRIVATE);
		mWidth = pre.getInt(AppSettings.settings_width, 0);
		mHeight = pre.getInt(AppSettings.settings_height, 0);
		if (mWidth == 0) {
			// this is first run app we should init data
			
			
			
			
			Utils.copyFileFromAssets(this, "1", AppSettings.ASSETS_FILE_PATH
					+ "1");
		}

	}

	@Override
	public void onLowMemory() {
		// TODO Auto-generated method stub
		super.onLowMemory();
	}

	public int getWidth() {
		return mWidth;
	}

	public void setWidth(int mWidth) {
		this.mWidth = mWidth;
	}

	public int getHeight() {
		return mHeight;
	}

	public void setHeight(int mHeight) {
		this.mHeight = mHeight;
	}
	
	

}
