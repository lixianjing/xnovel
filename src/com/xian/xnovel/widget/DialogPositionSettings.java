package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;

public class DialogPositionSettings extends Dialog {

	private Context mContext;
	private int curBuffer;
	private int bufferLen;
	private EditText integerEt, decimaEt;
	private SeekBar seekBar;

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
		integerEt = (EditText) view.findViewById(R.id.integer_value);
		decimaEt = (EditText) view.findViewById(R.id.decimal_value);
		seekBar = (SeekBar) view.findViewById(R.id.seekbar);
		seekBar.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {

			@Override
			public void onStopTrackingTouch(SeekBar arg0) {
				// TODO Auto-generated method stub
				Log.e("lmf", "onStopTrackingTouch>>>>>>>>" + arg0.getProgress());
			}

			@Override
			public void onStartTrackingTouch(SeekBar arg0) {
				// TODO Auto-generated method stub
				Log.e("lmf",
						"onStartTrackingTouch>>>>>>>>" + arg0.getProgress());
			}

			@Override
			public void onProgressChanged(SeekBar arg0, int arg1, boolean arg2) {
				// TODO Auto-generated method stub
				Log.e("lmf",
						"onProgressChanged>>>>>>>>" + arg1 + ":"
								+ arg0.getProgress());
			}
		});
		this.setCanceledOnTouchOutside(true);
	}

	@Override
	public void show() {
		// TODO Auto-generated method stub
		super.show();
		Log.e("lmf", "DialogPositionSettings>>>onCreate>>>" + curBuffer + ":"
				+ bufferLen);
		float rate = (float) curBuffer / (float) bufferLen;
		int integerNum = (int) (rate * 100);
		int decimaNum = (int) (rate * 10000) % 100;
		integerEt.setText(String.valueOf(integerNum));
		decimaEt.setText(String.valueOf(decimaNum));
		seekBar.setProgress(integerNum);
	}

	public int getCurBuffer() {
		return curBuffer;
	}

	public void setCurBuffer(int curBuffer) {
		this.curBuffer = curBuffer;
	}

	public int getBufferLen() {
		return bufferLen;
	}

	public void setBufferLen(int bufferLen) {
		this.bufferLen = bufferLen;
	}

}
