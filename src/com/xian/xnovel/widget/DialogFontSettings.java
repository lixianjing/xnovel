package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.LinearLayout;

public class DialogFontSettings extends DialogTab2Settings {

	private Context mContext;
	private LayoutInflater mInflater;
	
	private LinearLayout tabLeftLl, tabRightLl;

	public DialogFontSettings(Context context) {
		super(context);
		mContext = context;
		mInflater = LayoutInflater.from(mContext);
	}


	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		tabLeftLl = (LinearLayout) mInflater.inflate(
				R.layout.tab_font_settings, null);

		tabRightLl = (LinearLayout) mInflater.inflate(
				R.layout.tab_font_color_settings, null);
		
		setTabTitle(R.string.settings_font_size,R.string.settings_font_color);
		addFlipperView(tabLeftLl);
		addFlipperView(tabRightLl);

	}

}
