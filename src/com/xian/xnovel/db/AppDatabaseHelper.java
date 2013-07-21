package com.xian.xnovel.db;


import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.provider.BaseColumns;
import android.util.Log;

public class AppDatabaseHelper extends SQLiteOpenHelper {

	private static final String TAG = "AppDatabaseHelper";

	private static final int DATABASE_VERSION = 1;
	private static final String DATABASE_NAME = "db_book";

	public AppDatabaseHelper(Context context) {
		super(context, DATABASE_NAME, null, DATABASE_VERSION);
	}
	@Override
	public void onCreate(SQLiteDatabase db) {
		Log.e(TAG, "onCreate-----------------");
		AppDBManager db_manager = new AppDBManager();
		db_manager.onCreateV1(db);
		// we copy the db;
	}

	@Override
	public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
		Log.e(TAG, "onUpgrade-----------------" + oldVersion + ":" + newVersion);
		AppDBManager db_manager = new AppDBManager();
		db_manager.onUpgradeV1ToV2(db);
	}

	

}