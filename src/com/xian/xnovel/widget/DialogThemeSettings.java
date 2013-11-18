package com.xian.xnovel.widget;

import com.xian.xnovel.BookActivity;
import com.xian.xnovel.R;
import com.xian.xnovel.adapter.DialogThemeGridAdapter;
import com.xian.xnovel.utils.BookSettings;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class DialogThemeSettings extends DialogTab2Settings implements
		View.OnClickListener, BookSettings {

	private Context mContext;
	private Handler mainHandler;

	private LayoutInflater mInflater;
	private LinearLayout tabLeftLl, tabRightLl;

	private GridView themeGv;
	private DialogThemeGridAdapter adapter;

	// right tab picture and color select
	private LinearLayout pictureSelectLl;
	private ColorPickerView colorSelectCv;
	private ImageView themeBgIv;
	private TextView themeBgTv;

	public DialogThemeSettings(Context context) {
		super(context);
		mContext = context;
		mInflater = LayoutInflater.from(mContext);

	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		tabLeftLl = (LinearLayout) mInflater.inflate(
				R.layout.tab_theme_settings, null);

		tabRightLl = (LinearLayout) mInflater.inflate(
				R.layout.tab_theme_bg_settings, null);
		pictureSelectLl = (LinearLayout) tabRightLl
				.findViewById(R.id.theme_ll_picture);
		colorSelectCv = (ColorPickerView) tabRightLl
				.findViewById(R.id.theme_cpv_color);
		themeBgIv = (ImageView) tabRightLl.findViewById(R.id.theme_iv_bg);
		themeBgTv = (TextView) tabRightLl.findViewById(R.id.theme_tv_bg);
		pictureSelectLl.setOnClickListener(this);
		colorSelectCv
				.setOnColorChangeListener(new ColorPickerView.OnColorChangedListener() {

					@Override
					public void colorChanged(int color) {
						// TODO Auto-generated method stub
						themeBgIv.setImageBitmap(null);
						themeBgIv.setBackgroundColor(color);
						themeBgTv.setText(R.string.settings_theme_bg_color);
						if (adapter.getIndex() != -1) {
							adapter.setSelectIndex(-1);
							adapter.notifyDataSetChanged();
							themeGv.invalidate();
						}
						Message msg = Message.obtain();
						msg.what = MSG_THEME_MODE;
						msg.arg1 = PREF_BG_MODE_COLOR;
						msg.arg2 = color;
						mainHandler.sendMessage(msg);

					}
				});
		if (mContext instanceof BookActivity) {
			((BookActivity) mContext)
					.setOnThemePictureChangedListener(new BookActivity.OnThemePictureChangedListener() {

						@Override
						public void pictureChanged(Bitmap bitmap) {
							// TODO Auto-generated method stub
							themeBgIv.setImageBitmap(bitmap);
							themeBgTv
									.setText(R.string.settings_theme_bg_picture);
							if (adapter.getIndex() != -1) {
								adapter.setSelectIndex(-1);
								adapter.notifyDataSetChanged();
								themeGv.invalidate();
							}
							Message msg = Message.obtain();
							msg.what = MSG_THEME_MODE;
							msg.arg1 = PREF_BG_MODE_PICTURE;
							mainHandler.sendMessage(msg);

						}
					});
		}
		themeGv = (GridView) tabLeftLl.findViewById(R.id.background_gv);
		adapter = new DialogThemeGridAdapter(mContext);
		themeGv.setAdapter(adapter);
		themeGv.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// TODO Auto-generated method stub
				themeBgIv.setBackgroundResource(adapter.getImageRes(arg2));
				themeBgTv.setText(R.string.settings_theme);
				adapter.setSelectIndex(arg2);
				adapter.notifyDataSetChanged();
				themeGv.invalidate();
				Message msg = Message.obtain();
				msg.what = MSG_THEME_MODE;
				msg.arg1 = PREF_BG_MODE_THEME;
				msg.arg2 = arg2;
				mainHandler.sendMessage(msg);
			}
		});

		setTabTitle(R.string.settings_theme, R.string.settings_theme_background);
		addFlipperView(tabLeftLl);
		addFlipperView(tabRightLl);

	}

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.theme_ll_picture:
			mainHandler.sendEmptyMessage(BookActivity.MSG_PICK_PICTURE);
			break;

		default:
			break;
		}
	}

	public void setMainHandler(Handler mainHandler) {
		this.mainHandler = mainHandler;
	}

}
