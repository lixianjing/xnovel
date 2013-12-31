package com.xian.xnovel.widget;

import java.text.DecimalFormat;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppConfigs;

public class DialogPositionSettings extends Dialog implements android.view.View.OnClickListener {

    private static final int PROGRESS_VALUE_MAX = 9999;
    private final Context mContext;
    private Handler mainHandler;
    private int curBuffer;
    private int bufferLen;
    private EditText integerEt, decimaEt;
    private Button btnOk, btnCancel;
    private SeekBar seekBar;
    private final DecimalFormat percentFormatter = new DecimalFormat("#00.00");
    private boolean isListenerEnable = true;

    public DialogPositionSettings(Context context) {
        super(context, R.style.dialog_theme);
        mContext = context;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        View view = LayoutInflater.from(mContext).inflate(R.layout.dlg_position_settings, null);
        this.addContentView(view, new LayoutParams(LayoutParams.WRAP_CONTENT,
                LayoutParams.WRAP_CONTENT));
        integerEt = (EditText) view.findViewById(R.id.integer_value);
        decimaEt = (EditText) view.findViewById(R.id.decimal_value);


        integerEt.addTextChangedListener(new TextWatcher() {

            @Override
            public void afterTextChanged(Editable s) {
                // TODO Auto-generated method stub
                if (isListenerEnable) {
                    isListenerEnable = false;
                    float rate;
                    if (s.length() == 2) {
                        rate = Float.parseFloat("0." + s + decimaEt.getText());
                    } else if (s.length() == 1) {
                        rate = Float.parseFloat("0.0" + s + decimaEt.getText());
                    } else {
                        rate = Float.parseFloat("0.00" + decimaEt.getText());
                    }
                    seekBar.setProgress((int) (rate * PROGRESS_VALUE_MAX));
                    rate = rate * bufferLen;
                    if (rate - (int) (rate) == 0) {
                        sendMessage((int) (rate));
                    } else {
                        sendMessage((int) (rate + 1));
                    }
                    isListenerEnable = true;
                }
            }

            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
                // TODO Auto-generated method stub
            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                // TODO Auto-generated method stub
            }

        });
        decimaEt.addTextChangedListener(new TextWatcher() {

            @Override
            public void afterTextChanged(Editable s) {
                // TODO Auto-generated method stub
                if (isListenerEnable) {
                    isListenerEnable = false;
                    float rate;
                    if (s.length() == 2) {
                        rate = Float.parseFloat(integerEt.getText() + "." + s);
                    } else if (s.length() == 1) {
                        rate = Float.parseFloat(integerEt.getText() + ".0" + s);
                    } else {
                        rate = Float.parseFloat(integerEt.getText() + ".00");
                    }
                    rate = (rate / 100f);
                    seekBar.setProgress((int) (rate * PROGRESS_VALUE_MAX));
                    rate = rate * bufferLen;
                    if (rate - (int) (rate) == 0) {
                        sendMessage((int) (rate));
                    } else {
                        sendMessage((int) (rate + 1));
                    }
                    isListenerEnable = true;
                }
            }

            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
                // TODO Auto-generated method stub
            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                // TODO Auto-generated method stub
            }

        });


        btnOk = (Button) view.findViewById(R.id.seek_dlg_left_btn);
        btnCancel = (Button) view.findViewById(R.id.seek_dlg_right_btn);
        btnOk.setOnClickListener(this);
        btnCancel.setOnClickListener(this);
        seekBar = (SeekBar) view.findViewById(R.id.seekbar);
        seekBar.setMax(PROGRESS_VALUE_MAX);
        seekBar.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {

            @Override
            public void onStopTrackingTouch(SeekBar arg0) {
                // TODO Auto-generated method stub
            }

            @Override
            public void onStartTrackingTouch(SeekBar arg0) {
                // TODO Auto-generated method stub
            }

            @Override
            public void onProgressChanged(SeekBar arg0, int arg1, boolean arg2) {
                // TODO Auto-generated method stub
                if (isListenerEnable) {
                    isListenerEnable = false;
                    float rate = arg1 / 100.0f;
                    String[] format = percentFormatter.format(rate).split("\\.");
                    integerEt.setText(format[0]);
                    decimaEt.setText(format[1]);
                    rate = rate / 100.0f * bufferLen;
                    if (rate - (int) (rate) == 0) {
                        sendMessage((int) (rate));
                    } else {
                        sendMessage((int) (rate + 1));
                    }
                    isListenerEnable = true;
                }
            }
        });
        this.setCanceledOnTouchOutside(true);
    }

    @Override
    public void show() {
        // TODO Auto-generated method stub
        super.show();
        isListenerEnable = false;
        float rate = ((float) curBuffer / (float) bufferLen);
        seekBar.setProgress((int) (rate * PROGRESS_VALUE_MAX));
        rate = rate * 100;
        String[] format = percentFormatter.format(rate).split("\\.");
        integerEt.setText(format[0]);
        decimaEt.setText(format[1]);
        isListenerEnable = true;
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

    public void setMainHandler(Handler mainHandler) {
        // TODO Auto-generated method stub
        this.mainHandler = mainHandler;
    }

    @Override
    public void onClick(View v) {
        // TODO Auto-generated method stub
        if (v.getId() == R.id.seek_dlg_left_btn) {
            this.dismiss();
        } else if (v.getId() == R.id.seek_dlg_right_btn) {
            sendMessage(curBuffer);
            this.dismiss();


        }
    }

    private void sendMessage(int cur) {
        Message msg = mainHandler.obtainMessage();
        msg.what = AppConfigs.MSG_SETTINGS_POSITION;
        msg.arg1 = cur;
        mainHandler.sendMessage(msg);
    }
}
