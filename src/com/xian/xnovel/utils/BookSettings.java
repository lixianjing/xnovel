package com.xian.xnovel.utils;


public interface BookSettings {

	public static final int REQUEST_CODE_PHOTO_PICKED_WITH_DATA = 1001;

	public static final int MSG_MENU_SHOW = 2001;
	public static final int MSG_MENU_HIDE_TRANSLATE = 2002;
	public static final int MSG_MENU_HIDE_DISAPPEAR = 2003;
	public static final int MSG_MENU_SHOW_BOOK = 2004;
	public static final int MSG_MENU_HIDE_BOOK = 2005;
	
	public static final int MSG_PICK_PICTURE = 2011;
	
	public static final int MSG_CHANGE_FLIP_MODE = 2021;
	
	public static final int MSG_THEME_MODE = 2031;

	public static final int PREF_PAGE_MODE_DRAG = 0;
	public static final int PREF_PAGE_MODE_SCROLL = 1;
	
	public static final int PREF_BG_MODE_THEME = 0;
	public static final int PREF_BG_MODE_PICTURE = 1;
	public static final int PREF_BG_MODE_COLOR = 2;
	

	public static final int STATUS_MENU_HIDE = 0;
	public static final int STATUS_MENU_SHOW = 1;
}
