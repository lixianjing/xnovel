package com.xian.xnovel.widget;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.ToggleButton;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;

public class DialogScreenSettings extends Dialog implements android.view.View.OnClickListener {

    private final Context mContext;
    private final AppSettings mSettings;

    private View mainView;
    private LinearLayout screenModeLl;
    private DialogScreenList mDialogList;
    private ImageView screenIv;
    private SeekBar lightSb;
    private ToggleButton keepLightTb;
    private ToggleButton statusBarTb;

    private static final int MODE_SYS_LIGHT = 0;
    private static final int MODE_USER_LIGHT = 1;

    private int mode;

    public DialogScreenSettings(Context context) {
        super(context, R.style.dialog_theme);
        mContext = context;
        mSettings = AppSettings.getInstance(mContext);
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mainView = LayoutInflater.from(mContext).inflate(R.layout.dlg_screen_settings, null);
        this.addContentView(mainView, new LayoutParams(LayoutParams.WRAP_CONTENT,
                LayoutParams.WRAP_CONTENT));
        screenModeLl = (LinearLayout) mainView.findViewById(R.id.screen_mode_ll);
        screenModeLl.setOnClickListener(this);
        lightSb = (SeekBar) mainView.findViewById(R.id.screen_dlg_brightness_sb);
        keepLightTb = (ToggleButton) mainView.findViewById(R.id.screen_dlg_keep_light_tb);
        statusBarTb = (ToggleButton) mainView.findViewById(R.id.screen_dlg_show_statusbar_tb);
        screenIv = (ImageView) mainView.findViewById(R.id.screen_brightness_mode);
        screenIv.setOnClickListener(this);

        lightSb.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {

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
                Log.e("lmf", ">>>>>onProgressChanged>>>>>>>>>>" + arg1);
            }
        });

        this.setCanceledOnTouchOutside(true);

        mode = mSettings.getPref().getInt(AppSettings.SCREEN_MODE, AppSettings.SCREEN_MODE_DEFAULT);
        setScreenMode(mode);
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
            if (mode == MODE_SYS_LIGHT) {
                mode = MODE_USER_LIGHT;
                setScreenMode(mode);
            } else {
                mode = MODE_SYS_LIGHT;
                setScreenMode(mode);
            }
        }

    }

    private void setScreenMode(int mode) {
        if (mode == MODE_USER_LIGHT) {

            screenIv.setImageResource(R.drawable.icon_light_adjust);
            lightSb.setEnabled(true);
        } else {
            screenIv.setImageResource(R.drawable.icon_light_sys);
            lightSb.setEnabled(false);
        }

    }


}
