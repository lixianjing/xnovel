package com.xian.xnovel.widget;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.Toast;
import android.widget.ToggleButton;

public class DialogFontSettings extends DialogTab2Settings implements OnSeekBarChangeListener,
		AppSettings {

	private Context mContext;
	private Handler mainHandler;
	private SharedPreferences pref;
	private LayoutInflater mInflater;

	private int prefLineSpace = PREF_LINE_SPACE_DEFAULT;
	private int prefFontSize = PREF_FONT_SIZE_DEFAULT;
	private int prefFontColor = PREF_FONT_COLOR_DEFAULT;

	private LinearLayout tabLeftLl, tabRightLl;
	private SeekBar fontSizeSb, lineSpaceSb;
	private ToggleButton fontBoldTb, fontItalicTb;
	private ColorPickerView colorSelectCv;

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
		colorSelectCv = (ColorPickerView) tabRightLl
				.findViewById(R.id.font_cpv_color);
		fontSizeSb = (SeekBar) tabLeftLl.findViewById(R.id.font_size_sb);
		lineSpaceSb = (SeekBar) tabLeftLl.findViewById(R.id.line_space_sb);
		fontBoldTb = (ToggleButton) tabLeftLl.findViewById(R.id.font_bold_tb);
		fontItalicTb = (ToggleButton) tabLeftLl
				.findViewById(R.id.font_italic_tb);
		setTabTitle(R.string.settings_font_size, R.string.settings_font_color);

		colorSelectCv
				.setOnColorChangeListener(new ColorPickerView.OnColorChangedListener() {

					@Override
					public void colorChanged(int color) {
						// TODO Auto-generated method stub
						sendMessage(MSG_SETTINGS_FONT_COLOR, color,
								0);
						prefFontColor = color;
					}
				});
		
		fontSizeSb.setOnSeekBarChangeListener(this);
		lineSpaceSb.setOnSeekBarChangeListener(this);

		addFlipperView(tabLeftLl);
		addFlipperView(tabRightLl);

		pref = mContext.getSharedPreferences(AppSettings.Settings,
				Context.MODE_PRIVATE);

		prefLineSpace = pref.getInt(PREF_LINE_SPACE, PREF_LINE_SPACE_DEFAULT);
		prefFontSize = pref.getInt(PREF_FONT_SIZE, PREF_FONT_SIZE_DEFAULT);
		prefFontColor = pref.getInt(PREF_FONT_COLOR, PREF_FONT_COLOR_DEFAULT);
		fontSizeSb.setProgress(100);
		lineSpaceSb.setProgress(0);
		colorSelectCv.setInitialColor(prefFontColor);

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
			editor.putInt(PREF_LINE_SPACE, prefLineSpace);
			editor.putInt(PREF_FONT_SIZE, prefFontSize);
			editor.putInt(PREF_FONT_COLOR, prefFontColor);

			editor.commit();
		}
	});

	private void sendMessage(int what, int arg0, int arg1) {
		Message msg = Message.obtain();
		msg.what = what;
		msg.arg1 = arg0;
		msg.arg2 = arg1;
		mainHandler.sendMessage(msg);
	}
	
	public void setMainHandler(Handler mainHandler) {
		this.mainHandler = mainHandler;
	}

	@Override
	public void onProgressChanged(SeekBar seekBar, int progress,
			boolean fromUser) {
		// TODO Auto-generated method stub
		if(seekBar.getId()==R.id.font_size_sb){
			Log.e("lmf", "onProgressChanged>>>>>>>>font_size_sb>>>>>>>>"+progress);
		}else{
			Log.e("lmf", "onProgressChanged>>>>>>>>else>>>>>>>>"+progress);
		}
	}

	@Override
	public void onStartTrackingTouch(SeekBar seekBar) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onStopTrackingTouch(SeekBar seekBar) {
		// TODO Auto-generated method stub
		
	}

}
