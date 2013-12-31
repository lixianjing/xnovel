package com.xian.xnovel.utils;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class AppSettings {

    private static final String PREFERENCE_FILENAME = "home_settings";


    public static final String SCREEN_MODE = "screen_mode";

    public static final int SCREEN_MODE_SYS_LIGHT = 0;
    public static final int SCREEN_MODE_USER_LIGHT = 1;
    public static final int SCREEN_MODE_DEFAULT = SCREEN_MODE_SYS_LIGHT;

    private final SharedPreferences pref;
    private final Editor editor;

    private final Context mContext;

    private static AppSettings mSettings;

    private AppSettings(Context context) {
        mContext = context;
        pref = mContext.getSharedPreferences(PREFERENCE_FILENAME, Activity.MODE_PRIVATE);
        editor = pref.edit();
    }

    public static AppSettings getInstance(Context context) {
        if (mSettings != null) {
            return mSettings;
        }
        mSettings = new AppSettings(context);
        return mSettings;
    }

    public SharedPreferences getPref() {
        return pref;
    }

    public Editor getEditor() {
        return editor;
    }


}
