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

    public static final String SCREEN_LIGHT_VALUE = "screen_light_value";
    public static final int SCREEN_LIGHT_VALUE_MAX = 255;

    public static final String SCREEN_KEEP_LIGHT = "screen_keep_light";

    public static final boolean SCREEN_KEEP_LIGHT_DEFAULT = true;

    public static final String SCREEN_SHOW_STATEBAR = "screen_show_statebar";

    public static final boolean SCREEN_SHOW_STATEBAR_DEFAULT = false;

    public static final String SETTINGS_VERSION_CODE = "version_code";



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
