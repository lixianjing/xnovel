package com.xian.xnovel.widget;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import com.xian.xnovel.BookActivity;
import com.xian.xnovel.R;
import com.xian.xnovel.adapter.DialogThemeGridAdapter;
import com.xian.xnovel.utils.AppConfigs;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class DialogThemeSettings extends DialogTab2Settings implements
		View.OnClickListener, AppConfigs {

	private Context mContext;
	private Handler mainHandler;
	private SharedPreferences pref;

	private LayoutInflater mInflater;
	private LinearLayout tabLeftLl, tabRightLl;

	private GridView themeGv;
	private DialogThemeGridAdapter adapter;

	// right tab picture and color select
	private LinearLayout pictureSelectLl;
	private ColorPickerView colorSelectCv;
	private ImageView themeBgIv;
	private TextView themeBgTv;

	private int prefMode = PREF_THEME_MODE_DEFAULT;
	private int prefResIndex = PREF_THEME_BG_DEFAULT;
	private int prefColor = PREF_THEME_COLOR_DEFAULT;
	private Bitmap pictureBitmap = null;

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
						setColor(color);
						sendMessage(MSG_SETTINGS_THEME_COLOR, color);
						prefMode = PREF_THEME_MODE_COLOR;
						prefColor = color;
					}
				});
		if (mContext instanceof BookActivity) {
			((BookActivity) mContext)
					.setOnThemePictureChangedListener(new BookActivity.OnThemePictureChangedListener() {

						@Override
						public void pictureChanged(Bitmap bitmap) {
							// TODO Auto-generated method stub
							setPicture(bitmap);
							sendMessage(MSG_SETTINGS_THEME_PICTURE, 0);
							prefMode = PREF_THEME_MODE_PICTURE;
							pictureBitmap = bitmap;
						}
					});
		}
		themeGv = (GridView) tabLeftLl.findViewById(R.id.background_gv);
		adapter = new DialogThemeGridAdapter(mContext);
		themeGv.setAdapter(adapter);
		themeGv.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int index,
					long arg3) {
				// TODO Auto-generated method stub
				setThemeSelected(index);
				sendMessage(MSG_SETTINGS_THEME_BG,  index);
				prefMode = PREF_THEME_MODE_BG;
				prefResIndex = index;
			}
		});

		setTabTitle(R.string.settings_theme, R.string.settings_theme_background);
		addFlipperView(tabLeftLl);
		addFlipperView(tabRightLl);

		pref = mContext.getSharedPreferences(AppConfigs.Settings,
				Context.MODE_PRIVATE);
		prefMode = pref.getInt(PREF_THEME_MODE, PREF_THEME_MODE_DEFAULT);
		switch (prefMode) {
		case PREF_THEME_MODE_BG:
			prefResIndex = pref.getInt(PREF_THEME_BG_INDEX,
					PREF_THEME_BG_DEFAULT);
			setThemeSelected(prefResIndex);
			break;
		case PREF_THEME_MODE_COLOR:
			prefColor = pref.getInt(PREF_THEME_COLOR_VALUE,
					PREF_THEME_COLOR_DEFAULT);
			setColor(prefColor);
			colorSelectCv.setInitialColor(prefColor);
			break;
		case PREF_THEME_MODE_PICTURE:
			try {
				pictureBitmap = BitmapFactory.decodeStream(mContext
						.openFileInput(PREF_THEME_PICTURE_NAME));
				setPicture(pictureBitmap);
			} catch (FileNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				pictureBitmap = null;
				prefMode = PREF_THEME_MODE_BG;
				prefResIndex = 0;
				setThemeSelected(prefResIndex);
			}
			break;

		}

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

	private void setThemeSelected(int index) {
		themeBgIv.setBackgroundResource(adapter.getImageRes(index));
		themeBgTv.setText(R.string.settings_theme);
		adapter.setSelectIndex(index);
		adapter.notifyDataSetChanged();
		themeGv.invalidate();
	}

	private void setColor(int color) {
		themeBgIv.setImageBitmap(null);
		themeBgIv.setBackgroundColor(color);
		themeBgTv.setText(R.string.settings_theme_bg_color);
		if (adapter.getIndex() != -1) {
			adapter.setSelectIndex(-1);
			adapter.notifyDataSetChanged();
			themeGv.invalidate();
		}
	}

	private void setPicture(Bitmap bitmap) {
		themeBgIv.setImageBitmap(bitmap);
		themeBgTv.setText(R.string.settings_theme_bg_picture);
		if (adapter.getIndex() != -1) {
			adapter.setSelectIndex(-1);
			adapter.notifyDataSetChanged();
			themeGv.invalidate();
		}
	}

	private void sendMessage(int what, int arg0) {
		Message msg = Message.obtain();
		msg.what = what;
		msg.arg1 = arg0;
		mainHandler.sendMessage(msg);
	}

	@Override
	public void dismiss() {
		// TODO Auto-generated method stub
		savePrefThread.start();
		super.dismiss();
	}

	private Thread savePrefThread = new Thread(new Runnable() {

		@Override
		public void run() {
			// TODO Auto-generated method stub
			Editor editor = pref.edit();
			editor.putInt(PREF_THEME_MODE, prefMode);
			if (prefMode == PREF_THEME_MODE_PICTURE) {
				FileOutputStream fos = null;
				try {
					fos = mContext.openFileOutput(PREF_THEME_PICTURE_NAME,
							Context.MODE_PRIVATE);
					pictureBitmap.compress(Bitmap.CompressFormat.PNG, 80, fos);
					fos.flush();
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
					editor.putInt(PREF_THEME_MODE, PREF_THEME_MODE_DEFAULT);
					Toast.makeText(mContext,
							R.string.settings_theme_bg_picture_error,
							Toast.LENGTH_SHORT).show();
				} finally {
					if (fos != null) {
						try {
							fos.close();
						} catch (IOException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}
					}
				}

			} else {
				editor.putInt(PREF_THEME_BG_INDEX, prefResIndex);
				editor.putInt(PREF_THEME_COLOR_VALUE, prefColor);
			}

			editor.commit();
		}
	});

}
