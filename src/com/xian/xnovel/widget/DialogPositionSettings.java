package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class DialogPositionSettings extends Dialog {

	private Context mContext;

	public DialogPositionSettings(Context context) {
		super(context, R.style.dialog_theme);
		mContext = context;
	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		View view = LayoutInflater.from(mContext).inflate(
				R.layout.dlg_position_settings, null);
		this.addContentView(view, new LayoutParams(LayoutParams.WRAP_CONTENT,
				LayoutParams.WRAP_CONTENT));

		this.setCanceledOnTouchOutside(true);
	}

}
