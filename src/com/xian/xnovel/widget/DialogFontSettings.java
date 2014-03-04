package com.xian.xnovel.widget;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.ToggleButton;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;

public class DialogFontSettings extends DialogTab2Settings implements OnSeekBarChangeListener {

    private final Context mContext;
    private final AppSettings mSettings;
    private Editor mEditor;

    private Handler mainHandler;
    private final LayoutInflater mInflater;

    private LinearLayout tabLeftLl, tabRightLl;
    private SeekBar fontSizeSb, lineSpaceSb;
    private ToggleButton fontBoldTb, fontItalicTb;
    private ColorPickerView colorSelectCv;

    public DialogFontSettings(Context context) {
        super(context);
        mContext = context;
        mInflater = LayoutInflater.from(mContext);
        mSettings = AppSettings.getInstance(mContext);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mEditor = mSettings.getEditor();

        tabLeftLl = (LinearLayout) mInflater.inflate(R.layout.tab_font_settings, null);
        tabRightLl = (LinearLayout) mInflater.inflate(R.layout.tab_font_color_settings, null);
        colorSelectCv = (ColorPickerView) tabRightLl.findViewById(R.id.font_cpv_color);
        fontSizeSb = (SeekBar) tabLeftLl.findViewById(R.id.font_size_sb);
        lineSpaceSb = (SeekBar) tabLeftLl.findViewById(R.id.line_space_sb);
        fontBoldTb = (ToggleButton) tabLeftLl.findViewById(R.id.font_bold_tb);
        fontItalicTb = (ToggleButton) tabLeftLl.findViewById(R.id.font_italic_tb);
        setTabTitle(R.string.settings_font_size, R.string.settings_font_color);

        colorSelectCv.setOnColorChangeListener(new ColorPickerView.OnColorChangedListener() {

            @Override
            public void colorChanged(int color) {
                // TODO Auto-generated method stub
                sendMessage(AppSettings.MSG_SETTINGS_FONT_COLOR, color, 0);
                mEditor.putInt(AppSettings.FONT_COLOR, color).commit();
                AppSettings.Configs.sFontColor = color;
            }
        });

        fontBoldTb.setOnCheckedChangeListener(new OnCheckedChangeListener() {

            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                // TODO Auto-generated method stub
                if (isChecked) {
                    sendMessage(AppSettings.MSG_SETTINGS_FONT_BOLD, 1, 0);
                } else {
                    sendMessage(AppSettings.MSG_SETTINGS_FONT_BOLD, 0, 0);
                }
                mEditor.putBoolean(AppSettings.FONT_BOLD, isChecked).commit();
                AppSettings.Configs.sFontBold = isChecked;
            }
        });

        fontItalicTb.setOnCheckedChangeListener(new OnCheckedChangeListener() {

            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                // TODO Auto-generated method stub
                if (isChecked) {
                    sendMessage(AppSettings.MSG_SETTINGS_FONT_ITALIC, 1, 0);
                } else {
                    sendMessage(AppSettings.MSG_SETTINGS_FONT_ITALIC, 0, 0);
                }
                mEditor.putBoolean(AppSettings.FONT_ITALIC, isChecked).commit();
                AppSettings.Configs.sFontItalic = isChecked;
            }
        });

        fontSizeSb.setOnSeekBarChangeListener(this);
        lineSpaceSb.setOnSeekBarChangeListener(this);

        fontSizeSb.setProgress(AppSettings.Configs.sFontSize - AppSettings.FONT_SIZE_MIN);
        fontSizeSb.setMax(AppSettings.FONT_SIZE_MAX - AppSettings.FONT_SIZE_MIN);


        lineSpaceSb.setProgress(AppSettings.Configs.sFontLineSpace);
        lineSpaceSb.setMax(AppSettings.FONT_LINE_SPACE_MAX);


        fontBoldTb.setChecked(AppSettings.Configs.sFontBold);
        fontItalicTb.setChecked(AppSettings.Configs.sFontItalic);
        colorSelectCv.setInitialColor(AppSettings.Configs.sFontColor);

        addFlipperView(tabLeftLl);
        addFlipperView(tabRightLl);


    }

    @Override
    public void dismiss() {
        // TODO Auto-generated method stub
        super.dismiss();
    }

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
    public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
        // TODO Auto-generated method stub
        if (seekBar.getId() == R.id.font_size_sb) {
            AppSettings.Configs.sFontSize = progress + AppSettings.FONT_SIZE_MIN;
            sendMessage(AppSettings.MSG_SETTINGS_FONT_SIZE, AppSettings.Configs.sFontSize, 0);
        } else {
            AppSettings.Configs.sFontLineSpace = progress;
            sendMessage(AppSettings.MSG_SETTINGS_FONT_LINE_SPACE,
                    AppSettings.Configs.sFontLineSpace, 0);
        }
    }

    @Override
    public void onStartTrackingTouch(SeekBar seekBar) {
        // TODO Auto-generated method stub

    }

    @Override
    public void onStopTrackingTouch(SeekBar seekBar) {
        // TODO Auto-generated method stub
        if (seekBar.getId() == R.id.font_size_sb) {
            mEditor.putInt(AppSettings.FONT_SIZE, AppSettings.Configs.sFontSize).commit();
        } else {
            mEditor.putInt(AppSettings.FONT_LINE_SPACE, AppSettings.Configs.sFontLineSpace)
                    .commit();
        }
    }

}
