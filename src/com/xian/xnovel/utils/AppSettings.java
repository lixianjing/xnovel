package com.xian.xnovel.utils;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

import com.xian.xnovel.domain.AppInfo;

public class AppSettings {

    public static final String ID = "id";
    public static final String TITLE = "title";
    public static final String POSITION = "position";

    public static final String CONTACT_EMAIL = "flower_is@163.com";

    public static final String ASSETS_FILE_PATH = "data";
    public static final String BOOK_CATA_NAME = "cate_sub";
    public static final String BOOK_FILE_PATH = "/data/data/com.xian.xnovel/files/";
    public static final String BOOK_FILE_PREFIX = ".";

    // book info

    public static final int TAB_CATALOG = 0;
    public static final int TAB_MARK = 1;
    public static final int TAB_HISTERY = 2;
    public static final int TAB_MORE = 3;

    // data
    public static final String DATA_TAB_INDEX = "tab_index";

    public static final int SCREEN_DEFAULT = 0;
    public static final int SCREEN_MIN = 0;
    public static final int SCREEN_MAX = 3;
    public static final int SCREEN_COUNT = 4;

    public static final int REQUEST_CODE_PHOTO_PICKED_WITH_DATA = 1001;

    public static final int MSG_MENU_SHOW = 2001;
    public static final int MSG_MENU_HIDE_TRANSLATE = 2002;
    public static final int MSG_MENU_HIDE_DISAPPEAR = 2003;
    public static final int MSG_MENU_SHOW_BOOK = 2004;
    public static final int MSG_MENU_HIDE_BOOK = 2005;

    public static final int MSG_PICK_PICTURE = 2011;

    public static final int MSG_CHANGE_FLIP_MODE = 2021;

    public static final int MSG_SETTINGS_THEME_BG = 2031;
    public static final int MSG_SETTINGS_THEME_COLOR = 2032;
    public static final int MSG_SETTINGS_THEME_PICTURE = 2033;

    public static final int MSG_SETTINGS_FONT_COLOR = 2041;
    public static final int MSG_SETTINGS_FONT_SIZE = 2042;
    public static final int MSG_SETTINGS_FONT_LINE_SPACE = 2043;
    public static final int MSG_SETTINGS_FONT_BOLD = 2044;
    public static final int MSG_SETTINGS_FONT_ITALIC = 2045;

    public static final int MSG_SETTINGS_POSITION = 2051;

    public static final int MSG_SETTINGS_SCREEN_CLOSE_LIGHT = 2060;

    public static final int MSG_SETTINGS_SCREEN_ORIENTATION = 2070;
    public static final int MSG_SETTINGS_SCREEN_ORIENTATION_UPDATE = 2071;

    public static final int STATUS_MENU_HIDE = 0;
    public static final int STATUS_MENU_SHOW = 1;

    private static final String PREFERENCE_FILENAME = "home_settings";

    public static final String SCREEN_MODE = "screen_mode";
    public static final int SCREEN_MODE_SYS_LIGHT = 0;
    public static final int SCREEN_MODE_USER_LIGHT = 1;

    public static final String SCREEN_LIGHT_VALUE = "screen_light_value";
    public static final int SCREEN_LIGHT_VALUE_MAX = 255;

    public static final String SCREEN_CLOSE_LIGHT = "screen_CLOSE_light";

    public static final String SCREEN_SHOW_STATEBAR = "screen_show_statebar";

    public static final String SCREEN_ORIENTATION = "screen_orientation";
    public static final int SCREEN_ORIENTATION_SENSOR = 0;
    public static final int SCREEN_ORIENTATION_PORTRAIT = 1;
    public static final int SCREEN_ORIENTATION_LANDSCAPE = 2;

    public static final String SETTINGS_VERSION_CODE = "version_code";

    public static final String PREF_PAGE_MODE = "page_mode";

    public static final int PREF_PAGE_MODE_DRAG = 0;
    public static final int PREF_PAGE_MODE_SCROLL = 1;

    // theme settings begin
    public static final String THEME_MODE = "theme_mode";
    public static final String THEME_THEME_INDEX = "theme_theme_index";
    public static final String THEME_COLOR_VALUE = "theme_color_value";
    public static final String THEME_PICTURE = "theme_picture";

    public static final int THEME_MODE_THEME = 0;
    public static final int THEME_MODE_PICTURE = 1;
    public static final int THEME_MODE_COLOR = 2;

    // theme settings end

    // font settings begin
    public static final String FONT_COLOR = "font_color";
    public static final String FONT_SIZE = "font_size";
    public static final String FONT_LINE_SPACE = "font_line_space";
    public static final String FONT_BOLD = "font_bold";
    public static final String FONT_ITALIC = "font_italic";
    public static final int FONT_SIZE_MIN = 5;
    public static final int FONT_SIZE_MAX = 65;
    public static final int FONT_LINE_SPACE_MAX = 60;
    // font settings end



    public static AppInfo sAppInfo;

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
        mSettings = new AppSettings(context.getApplicationContext());
        return mSettings;
    }

    public SharedPreferences getPref() {
        return pref;
    }

    public Editor getEditor() {
        return editor;
    }

    public static class Configs {

        public static int sScreenMode = SCREEN_MODE_SYS_LIGHT;
        public static int sScreenLight = SCREEN_LIGHT_VALUE_MAX / 2;
        public static boolean sScreenCloseLight = false;
        public static boolean sScreenShowStatebar = false;
        public static int sScreenOrientation = SCREEN_ORIENTATION_SENSOR;

        public static boolean sFontBold = false;
        public static boolean sFontItalic = false;
        public static int sFontLineSpace = 8;
        public static int sFontSize = 22;
        public static int sFontColor = 0xFF000000;

        public static int sThemeMode = THEME_MODE_THEME;
        public static int sThemeIndex = 0;
        public static int sThemeColor = 0xFF000000;



    }



    public void initSettings() {

        AppSettings.Configs.sScreenMode = AppSettings.SCREEN_MODE_SYS_LIGHT;
        AppSettings.Configs.sScreenLight = AppSettings.SCREEN_LIGHT_VALUE_MAX / 2;
        AppSettings.Configs.sScreenCloseLight = false;
        AppSettings.Configs.sScreenShowStatebar = false;
        AppSettings.Configs.sScreenOrientation = AppSettings.SCREEN_ORIENTATION_SENSOR;

        AppSettings.Configs.sFontBold = false;
        AppSettings.Configs.sFontItalic = false;
        AppSettings.Configs.sFontLineSpace = 8;
        AppSettings.Configs.sFontSize = 22;
        AppSettings.Configs.sFontColor = 0xFF000000;

        AppSettings.Configs.sThemeMode = AppSettings.THEME_MODE_THEME;
        AppSettings.Configs.sThemeIndex = 0;
        AppSettings.Configs.sThemeColor = 0xFF000000;


        Editor mEditor = AppSettings.getInstance(mContext).getEditor();
        mEditor.putInt(AppSettings.SCREEN_MODE, AppSettings.Configs.sScreenMode);
        mEditor.putInt(AppSettings.SCREEN_LIGHT_VALUE, AppSettings.Configs.sScreenLight);
        mEditor.putBoolean(AppSettings.SCREEN_CLOSE_LIGHT, AppSettings.Configs.sScreenCloseLight);
        mEditor.putBoolean(AppSettings.SCREEN_SHOW_STATEBAR,
                AppSettings.Configs.sScreenShowStatebar);
        mEditor.putInt(AppSettings.SCREEN_ORIENTATION, AppSettings.Configs.sScreenOrientation);

        mEditor.putBoolean(AppSettings.FONT_BOLD, AppSettings.Configs.sFontBold);
        mEditor.putBoolean(AppSettings.FONT_ITALIC, AppSettings.Configs.sFontItalic);
        mEditor.putInt(AppSettings.FONT_LINE_SPACE, AppSettings.Configs.sFontLineSpace);
        mEditor.putInt(AppSettings.FONT_SIZE, AppSettings.Configs.sFontSize);
        mEditor.putInt(AppSettings.FONT_COLOR, AppSettings.Configs.sFontColor);

        mEditor.putInt(AppSettings.THEME_MODE, AppSettings.Configs.sThemeMode);
        mEditor.putInt(AppSettings.THEME_THEME_INDEX, AppSettings.Configs.sThemeIndex);
        mEditor.putInt(AppSettings.THEME_COLOR_VALUE, AppSettings.Configs.sThemeColor);
        mEditor.commit();

    }

}
