package com.xian.xnovel.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import android.widget.ToggleButton;

import com.xian.xnovel.BookActivity;
import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

public class DialogScreenSettings extends Dialog implements android.view.View.OnClickListener {

    private final Context mContext;
    private final AppSettings mSettings;

    private Editor mEditor;

    private View mainView;
    private LinearLayout screenModeLl;
    private TextView screenOrientationTv;
    private DialogScreenList mDialogList;
    private ImageView screenIv;
    private SeekBar lightSb;
    private ToggleButton keepLightTb;
    private ToggleButton stateBarTb;

    private BookActivity mBookActivity;
    private Handler parentHandler;

    private final Handler mHandler = new Handler() {

        @Override
        public void handleMessage(Message msg) {
            // TODO Auto-generated method stub
            super.handleMessage(msg);
            setScreenOrientation(msg.what);
            AppSettings.Configs.sScreenOrientation = msg.what;
            mEditor.putInt(AppSettings.SCREEN_ORIENTATION, AppSettings.Configs.sScreenOrientation);
            mEditor.commit();

        }


    };

    public DialogScreenSettings(Context context) {
        super(context, R.style.dialog_theme);
        mContext = context;
        mSettings = AppSettings.getInstance(mContext);
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mEditor = mSettings.getEditor();

        mainView = LayoutInflater.from(mContext).inflate(R.layout.dlg_screen_settings, null);
        this.addContentView(mainView, new LayoutParams(LayoutParams.WRAP_CONTENT,
                LayoutParams.WRAP_CONTENT));
        screenModeLl = (LinearLayout) mainView.findViewById(R.id.screen_orientation_ll);
        screenModeLl.setOnClickListener(this);
        screenOrientationTv = (TextView) findViewById(R.id.screen_orientation_desc);

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
                AppSettings.Configs.sScreenCloseLight = isChecked;
                mEditor.putBoolean(AppSettings.SCREEN_CLOSE_LIGHT, isChecked);
                mEditor.commit();
                if (isChecked) {
                    parentHandler
                            .sendEmptyMessage(AppSettings.MSG_SETTINGS_SCREEN_CLOSE_LIGHT_TRUE);
                } else {
                    parentHandler
                            .sendEmptyMessage(AppSettings.MSG_SETTINGS_SCREEN_CLOSE_LIGHT_FALSE);
                }
            }
        });

        stateBarTb.setOnCheckedChangeListener(new OnCheckedChangeListener() {

            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                // TODO Auto-generated method stub
                AppSettings.Configs.sScreenShowStatebar = isChecked;
                mEditor.putBoolean(AppSettings.SCREEN_SHOW_STATEBAR, isChecked);
                mEditor.commit();
            }
        });

        lightSb.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {

            @Override
            public void onStopTrackingTouch(SeekBar arg0) {
                // TODO Auto-generated method stub
                if (AppSettings.Configs.sScreenMode == AppSettings.SCREEN_MODE_USER_LIGHT) {
                    AppSettings.Configs.sScreenLight = arg0.getProgress();
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
                AppSettings.Configs.sScreenLight = arg1;
                Utils.setScreenBrightness(DialogScreenSettings.this.getWindow(),
                        AppSettings.Configs.sScreenLight);
                Utils.setScreenBrightness(mBookActivity.getWindow(),
                        AppSettings.Configs.sScreenLight);
            }
        });

        this.setCanceledOnTouchOutside(true);

        setScreenMode(AppSettings.Configs.sScreenMode);
        keepLightTb.setChecked(AppSettings.Configs.sScreenCloseLight);
        stateBarTb.setChecked(AppSettings.Configs.sScreenShowStatebar);

        setScreenOrientation(AppSettings.Configs.sScreenOrientation);

    }



    @Override
    public void onClick(View v) {
        // TODO Auto-generated method stub
        int id = v.getId();
        if (id == R.id.screen_orientation_ll) {
            if (mDialogList == null) {
                mDialogList = new DialogScreenList(mContext, (int) (mainView.getWidth() * 0.8f));
                mDialogList.setHandler(mHandler);
            }
            mDialogList.show();
        } else if (id == R.id.screen_brightness_mode) {
            if (AppSettings.Configs.sScreenMode == AppSettings.SCREEN_MODE_SYS_LIGHT) {
                AppSettings.Configs.sScreenMode = AppSettings.SCREEN_MODE_USER_LIGHT;
                setScreenMode(AppSettings.Configs.sScreenMode);
            } else {
                AppSettings.Configs.sScreenMode = AppSettings.SCREEN_MODE_SYS_LIGHT;
                setScreenMode(AppSettings.Configs.sScreenMode);
            }
            mEditor.putInt(AppSettings.SCREEN_MODE, AppSettings.Configs.sScreenMode);
            mEditor.commit();
        }

    }



    private void setScreenMode(int mode) {
        if (mode == AppSettings.SCREEN_MODE_USER_LIGHT) {
            screenIv.setImageResource(R.drawable.icon_light_adjust);
            lightSb.setProgress(AppSettings.Configs.sScreenLight);
            lightSb.setEnabled(true);
        } else {
            screenIv.setImageResource(R.drawable.icon_light_sys);
            AppSettings.Configs.sScreenLight = Utils.getSysScreenBrightness(mContext);
            lightSb.setProgress(AppSettings.Configs.sScreenLight);
            lightSb.setEnabled(false);
        }
    }



    public void setBookActivity(BookActivity bookActivity) {
        this.mBookActivity = bookActivity;
    }

    private void setScreenOrientation(int args) {

        switch (args) {
            case AppSettings.SCREEN_ORIENTATION_LANDSCAPE:
                screenOrientationTv.setText(R.string.settings_screen_orientation_landscape);
                break;
            case AppSettings.SCREEN_ORIENTATION_PORTRAIT:
                screenOrientationTv.setText(R.string.settings_screen_orientation_portrait);
                break;
            case AppSettings.SCREEN_ORIENTATION_SENSOR:
                screenOrientationTv.setText(R.string.settings_screen_orientation_sensor);
                break;

            default:
                break;
        }
    }

    public void setHandler(Handler handler) {
        parentHandler = handler;
    }



}
