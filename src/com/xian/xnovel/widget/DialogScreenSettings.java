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

public class DialogScreenSettings extends Dialog implements android.view.View.OnClickListener{

	private Context mContext;
	
	private View mainView;
	private LinearLayout screenModeLl;
	private DialogScreenList mDialogList;

	public DialogScreenSettings(Context context) {
		super(context, R.style.dialog_theme);
		mContext = context;
	}


	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		mainView = LayoutInflater.from(mContext).inflate(
				R.layout.dlg_screen_settings, null);
		this.addContentView(mainView, new LayoutParams(LayoutParams.WRAP_CONTENT,
				LayoutParams.WRAP_CONTENT));
		screenModeLl=(LinearLayout) mainView.findViewById(R.id.screen_mode_ll);
		screenModeLl.setOnClickListener(this);
		
		this.setCanceledOnTouchOutside(true);
	}


	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.screen_mode_ll:
			if (mDialogList == null) {
				mDialogList = new DialogScreenList(mContext,(int)(mainView.getWidth()*0.8f));
			}
			mDialogList.show();
			break;

		default:
			break;
		}
	}
	
	

}
