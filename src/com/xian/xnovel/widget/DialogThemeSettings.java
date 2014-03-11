package com.xian.xnovel.widget;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.xian.xnovel.BookActivity;
import com.xian.xnovel.R;
import com.xian.xnovel.adapter.DialogThemeGridAdapter;
import com.xian.xnovel.utils.AppSettings;

public class DialogThemeSettings extends DialogTab2Settings implements View.OnClickListener {

    private final Context mContext;
    private Handler mainHandler;
    private Editor mEditor;

    private final LayoutInflater mInflater;
    private LinearLayout tabLeftLl, tabRightLl;

    private GridView themeGv;
    private DialogThemeGridAdapter adapter;

    // right tab picture and color select
    private LinearLayout pictureSelectLl;
    private ColorPickerView colorSelectCv;
    private ImageView themeBgIv;
    private TextView themeBgTv;


    public DialogThemeSettings(Context context) {
        super(context);
        mContext = context;
        mInflater = LayoutInflater.from(mContext);

    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mEditor = AppSettings.getInstance(mContext).getEditor();

        tabLeftLl = (LinearLayout) mInflater.inflate(R.layout.tab_theme_settings, null);

        tabRightLl = (LinearLayout) mInflater.inflate(R.layout.tab_theme_bg_settings, null);
        pictureSelectLl = (LinearLayout) tabRightLl.findViewById(R.id.theme_ll_picture);
        colorSelectCv = (ColorPickerView) tabRightLl.findViewById(R.id.theme_cpv_color);
        themeBgIv = (ImageView) tabRightLl.findViewById(R.id.theme_iv_bg);
        themeBgTv = (TextView) tabRightLl.findViewById(R.id.theme_tv_bg);
        pictureSelectLl.setOnClickListener(this);
        colorSelectCv.setOnColorChangeListener(new ColorPickerView.OnColorChangedListener() {

            @Override
            public void colorChanged(int color) {
                // TODO Auto-generated method stub
                setColor(color);
                sendMessage(AppSettings.MSG_SETTINGS_THEME_COLOR, color);

                AppSettings.Configs.sThemeMode = AppSettings.THEME_MODE_COLOR;
                AppSettings.Configs.sThemeColor = color;
                mEditor.putInt(AppSettings.THEME_MODE, AppSettings.Configs.sThemeMode);
                mEditor.putInt(AppSettings.THEME_COLOR_VALUE, AppSettings.Configs.sThemeColor);
                mEditor.commit();
            }
        });
        if (mContext instanceof BookActivity) {
            ((BookActivity) mContext)
                    .setOnThemePictureChangedListener(new BookActivity.OnThemePictureChangedListener() {

                        @Override
                        public void pictureChanged(Bitmap bitmap) {
                            // TODO Auto-generated method stub
                            setPicture(bitmap);
                            sendMessage(AppSettings.MSG_SETTINGS_THEME_PICTURE, 0);
                            writeThemePicture(bitmap);


                        }
                    });
        }
        themeGv = (GridView) tabLeftLl.findViewById(R.id.background_gv);
        adapter = new DialogThemeGridAdapter(mContext);
        themeGv.setAdapter(adapter);
        themeGv.setOnItemClickListener(new OnItemClickListener() {

            @Override
            public void onItemClick(AdapterView<?> arg0, View arg1, int index, long arg3) {
                // TODO Auto-generated method stub
                setThemeSelected(index);
                sendMessage(AppSettings.MSG_SETTINGS_THEME_BG, index);

                AppSettings.Configs.sThemeMode = AppSettings.THEME_MODE_THEME;
                AppSettings.Configs.sThemeIndex = index;
                mEditor.putInt(AppSettings.THEME_MODE, AppSettings.Configs.sThemeMode);
                mEditor.putInt(AppSettings.THEME_THEME_INDEX, AppSettings.Configs.sThemeIndex);
                mEditor.commit();

            }
        });

        setTabTitle(R.string.settings_theme, R.string.settings_theme_background);
        addFlipperView(tabLeftLl);
        addFlipperView(tabRightLl);

        switch (AppSettings.Configs.sThemeMode) {
            case AppSettings.THEME_MODE_THEME:
                setThemeSelected(AppSettings.Configs.sThemeIndex);
                break;
            case AppSettings.THEME_MODE_COLOR:
                setColor(AppSettings.Configs.sThemeColor);
                colorSelectCv.setInitialColor(AppSettings.Configs.sThemeColor);
                break;
            case AppSettings.THEME_MODE_PICTURE:
                Bitmap bitmap = null;
                try {
                    bitmap =
                            BitmapFactory.decodeStream(mContext
                                    .openFileInput(AppSettings.THEME_PICTURE));
                    setPicture(bitmap);
                } catch (FileNotFoundException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                    if (bitmap != null) bitmap.recycle();
                    bitmap = null;
                    AppSettings.Configs.sThemeMode = AppSettings.THEME_MODE_THEME;
                    AppSettings.Configs.sThemeIndex = 0;
                    mEditor.putInt(AppSettings.THEME_MODE, AppSettings.Configs.sThemeMode);
                    mEditor.putInt(AppSettings.THEME_THEME_INDEX, AppSettings.Configs.sThemeIndex);
                    mEditor.commit();
                    setThemeSelected(AppSettings.Configs.sThemeIndex);
                }
                break;

        }

    }

    @Override
    public void onClick(View v) {
        // TODO Auto-generated method stub
        switch (v.getId()) {
            case R.id.theme_ll_picture:
                mainHandler.sendEmptyMessage(AppSettings.MSG_PICK_PICTURE);
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
        super.dismiss();
    }


    private void writeThemePicture(Bitmap bitmap) {
        FileOutputStream fos = null;
        try {
            fos = mContext.openFileOutput(AppSettings.THEME_PICTURE, Context.MODE_PRIVATE);
            bitmap.compress(Bitmap.CompressFormat.PNG, 80, fos);
            fos.flush();
            AppSettings.Configs.sThemeMode = AppSettings.THEME_MODE_PICTURE;
            mEditor.putInt(AppSettings.THEME_MODE, AppSettings.Configs.sThemeMode);
            mEditor.commit();
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            Toast.makeText(mContext, R.string.settings_theme_bg_picture_error, Toast.LENGTH_SHORT)
                    .show();
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
    }

}
