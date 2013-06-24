package com.xian.xnovel;

import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.util.Log;

public class MainApplication extends Application {
	private int mWidth, mHeight;
	private Context mContext;

	@Override
	public void onConfigurationChanged(Configuration newConfig) {
		// TODO Auto-generated method stub
		super.onConfigurationChanged(newConfig);
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		Log.e("lmf", "MainApplication>>>>>>onCreate>>>>start>>"+System.currentTimeMillis());
		Long startTime=System.currentTimeMillis();
		super.onCreate();
		mContext=this;
		SharedPreferences pre = this.getSharedPreferences(
				AppSettings.Settings, Context.MODE_PRIVATE);
		mWidth = pre.getInt(AppSettings.settings_width, 0);
		mHeight = pre.getInt(AppSettings.settings_height, 0);
		if (mWidth == 0) {
			// this is first run app we should init data
			loadBookContent(5);
		}
		Long endTime=System.currentTimeMillis();
		Log.e("lmf", "MainApplication>>>>>>onCreate>>>>end>>"+(endTime-startTime));

	}
	
	public void loadBookContent(int num){
		for(int i=1;i<=num;i++){
			new LoadBookThread(i,num,AppSettings.BOOK_FILE_COUNT).start();
		}
	}
	
	class LoadBookThread extends Thread{
		private int id;
		private int offset;
		private int max;
		LoadBookThread(int id,int offset,int max){
			this.id=id;
			this.offset=offset;
			this.max=max;
		}
		
		@Override
		public void run() {
			// TODO Auto-generated method stub
			int i=id;
			while(i<=max){
				Utils.copyFileFromAssets(mContext, AppSettings.BOOK_FILE_PREFIX+i, AppSettings.ASSETS_FILE_PATH
						+ i);
				i+=offset;
			
			}
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
