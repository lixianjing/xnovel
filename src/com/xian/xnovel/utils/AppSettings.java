package com.xian.xnovel.utils;

import android.util.Log;

public interface AppSettings {

	public static final String ID = "id";
	public static final String TITLE = "title";
	public static final String CONTENT = "content";
	public static final String POSITION = "position";

	public static final String CONTACT_EMAIL = "flower_is@163.com";
	public static final String COPYRIGHT_OWNER = "神谕者";

	public static final String ASSETS_FILE_PATH = "data/";
	public static final String BOOK_CATA_NAME = "cate_sub";
	public static final String BOOK_FILE_PATH = "/data/data/com.xian.xnovel/files/";
	public static final String BOOK_FILE_PREFIX = ".";

	public static final int BOOK_FILE_COUNT = 120;

	public static final String VERSION = "1.1.1";
	public static final String PACKAGE_NAME = "com.xian.xnovel";

	public static final String Settings = "settings";
	public static final String SETTINGS_VERSION = "version";
	public static final String SETTINGS_DENSITY = "density";
	public static final String SETTINGS_DPI = "densityDpi";
	public static final String SETTINGS_WIDTH_FULL = "widthPixels";
	public static final String SETTINGS_HEIGHT_FULL = "heightPixels";
	public static final String SETTINGS_WIDTH_VIEW = "widthView";
	public static final String SETTINGS_HEIGHT_VIEW = "heightView";

	public static final String PREF_PAGE_MODE = "page_mode";

	public static final int PREF_PAGE_MODE_DRAG = 0;
	public static final int PREF_PAGE_MODE_SCROLL = 1;

	public static final String PREF_THEME_MODE = "theme_mode";
	public static final String PREF_THEME_BG_INDEX = "theme_bg_index";
	public static final String PREF_THEME_COLOR_VALUE = "theme_color_value";
	public static final String PREF_THEME_PICTURE_NAME = "theme_picture";
	
	public static final int PREF_THEME_MODE_BG = 0;
	public static final int PREF_THEME_MODE_PICTURE = 1;
	public static final int PREF_THEME_MODE_COLOR = 2;

	public static final int PREF_THEME_MODE_DEFAULT = PREF_THEME_MODE_BG;
	public static final int PREF_THEME_BG_DEFAULT = 0;
	public static final int PREF_THEME_COLOR_DEFAULT = 0xFF000000;


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

	public static final int MSG_THEME_MODE = 2031;

	public static final int STATUS_MENU_HIDE = 0;
	public static final int STATUS_MENU_SHOW = 1;

}
