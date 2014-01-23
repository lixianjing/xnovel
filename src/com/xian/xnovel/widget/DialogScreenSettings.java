package com.xian.xnovel.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.ToggleButton;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.RunTimeConfigs;
import com.xian.xnovel.utils.Utils;

public class DialogScreenSettings extends Dialog implements android.view.View.OnClickListener {

    private final Context mContext;
    private final AppSettings mSettings;
    private SharedPreferences mPref;
    private Editor mEditor;

    private View mainView;
    private LinearLayout screenModeLl;
    private DialogScreenList mDialogList;
    private ImageView screenIv;
    private SeekBar lightSb;
    private ToggleButton keepLightTb;
    private ToggleButton stateBarTb;


    public DialogScreenSettings(Context context) {
        super(context, R.style.dialog_theme);
        mContext = context;
        mSettings = AppSettings.getInstance(mContext);
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mPref = mSettings.getPref();
        mEditor = mSettings.getEditor();

        mainView = LayoutInflater.from(mContext).inflate(R.layout.dlg_screen_settings, null);
        this.addContentView(mainView, new LayoutParams(LayoutParams.WRAP_CONTENT,
                LayoutParams.WRAP_CONTENT));
        screenModeLl = (LinearLayout) mainView.findViewById(R.id.screen_mode_ll);
        screenModeLl.setOnClickListener(this);
        lightSb = (SeekBar) mainView.findViewById(R.id.screen_dlg_brightness_sb);
        lightSb.setMax(AppSettings.SCREEN_LIGHT_VALUE_MAX);
        keepLightTb = (ToggleButton) mainView.findViewById(R.id.screen_dlg_keep_light_tb);
        stateBarTb = (ToggleButton) mainView.findViewById(R.id.screen_dlg_show_statusbar_tb);
        screenIv = (ImageView) mainView.findViewById(R.id.screen_brightness_mode);
        screenIv.setOnClickListener(this);

        keepLightTb.setOnCheckedChangeListener(new OnCheckedChangeListener() {

            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                // TODO Auto-generated method stub
                mEditor.putBoolean(AppSettings.SCREEN_KEEP_LIGHT, isChecked);
                mEditor.commit();
            }
        });

        stateBarTb.setOnCheckedChangeListener(new OnCheckedChangeListener() {

            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                // TODO Auto-generated method stub
                mEditor.putBoolean(AppSettings.SCREEN_SHOW_STATEBAR, isChecked);
                mEditor.commit();
            }
        });

        lightSb.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {

            @Override
            public void onStopTrackingTouch(SeekBar arg0) {
                // TODO Auto-generated method stub
                Log.e("lmf", ">>>>>onStopTrackingTouch>>>>>>>>>>" + arg0.getProgress());
                if (RunTimeConfigs.sScreenMode == AppSettings.SCREEN_MODE_USER_LIGHT) {
                    mEditor.putInt(AppSettings.SCREEN_LIGHT_VALUE, arg0.getProgress());
                    mEditor.commit();
                }
            }

            @Override
            public void onStartTrackingTouch(SeekBar arg0) {
                // TODO Auto-generated method stub
            }

            @Override
            public void onProgressChanged(SeekBar arg0, int arg1, boolean arg2) {
                // TODO Auto-generated method stub
                Log.e("lmf", ">>>>>onProgressChanged>>>>>>>>>>" + arg1);
                RunTimeConfigs.sScreenLight = arg1;
                Utils.setScreenBrightness(DialogScreenSettings.this.getWindow(),
                        RunTimeConfigs.sScreenLight);
            }
        });

        this.setCanceledOnTouchOutside(true);

        setScreenMode(RunTimeConfigs.sScreenMode);

        keepLightTb.setChecked(mPref.getBoolean(AppSettings.SCREEN_KEEP_LIGHT,
                AppSettings.SCREEN_KEEP_LIGHT_DEFAULT));
        stateBarTb.setChecked(mPref.getBoolean(AppSettings.SCREEN_SHOW_STATEBAR,
                AppSettings.SCREEN_SHOW_STATEBAR_DEFAULT));

    }


    @Override
    public void onClick(View v) {
        // TODO Auto-generated method stub
        int id = v.getId();
        if (id == R.id.screen_mode_ll) {
            if (mDialogList == null) {
                mDialogList = new DialogScreenList(mContext, (int) (mainView.getWidth() * 0.8f));
            }
            mDialogList.show();
        } else if (id == R.id.screen_brightness_mode) {
            if (RunTimeConfigs.sScreenMode == AppSettings.SCREEN_MODE_SYS_LIGHT) {
                RunTimeConfigs.sScreenMode = AppSettings.SCREEN_MODE_USER_LIGHT;
                setScreenMode(RunTimeConfigs.sScreenMode);
            } else {
                RunTimeConfigs.sScreenMode = AppSettings.SCREEN_MODE_SYS_LIGHT;
                setScreenMode(RunTimeConfigs.sScreenMode);
            }
            mEditor.putInt(AppSettings.SCREEN_MODE, RunTimeConfigs.sScreenMode);
            mEditor.commit();
        }

    }



    private void setScreenMode(int mode) {
        if (mode == AppSettings.SCREEN_MODE_USER_LIGHT) {
            screenIv.setImageResource(R.drawable.icon_light_adjust);
            RunTimeConfigs.sScreenLight =
                    mPref.getInt(AppSettings.SCREEN_LIGHT_VALUE, RunTimeConfigs.sScreenLight);
            lightSb.setProgress(RunTimeConfigs.sScreenLight);
            lightSb.setEnabled(true);
        } else {
            screenIv.setImageResource(R.drawable.icon_light_sys);
            RunTimeConfigs.sScreenLight = Utils.getSysScreenBrightness(mContext);
            lightSb.setProgress(RunTimeConfigs.sScreenLight);
            lightSb.setEnabled(false);
        }
    }


}
