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
	// theme settings begin
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
	// theme settings end

	// font settings begin
	public static final String PREF_FONT_COLOR = "font_color";
	public static final String PREF_FONT_SIZE = "font_size";
	public static final String PREF_LINE_SPACE = "line_space";
	public static final String PREF_FONT_BOLD = "font_bold";
	public static final String PREF_FONT_ITALIC = "font_italic";

	public static final int PREF_LINE_SPACE_DEFAULT = 20;
	public static final int PREF_FONT_SIZE_DEFAULT = 40;
	public static final int PREF_FONT_COLOR_DEFAULT = 0xFFEEEEEE;
	// font settings end

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
	public static final int MSG_SETTINGS_LINE_SPACE = 2043;
	public static final int MSG_SETTINGS_FONT_BOLD = 2044;
	public static final int MSG_SETTINGS_FONT_ITALIC = 2045;

	public static final int STATUS_MENU_HIDE = 0;
	public static final int STATUS_MENU_SHOW = 1;

}
