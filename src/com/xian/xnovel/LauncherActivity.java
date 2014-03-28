package com.xian.xnovel;

import java.io.IOException;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.widget.TextView;

import com.umeng.analytics.MobclickAgent;
import com.xian.xnovel.db.AppDatabaseHelper;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.utils.XmlUtils;

public class LauncherActivity extends BaseActivity {

    private static final int MSG_GOTOMAIN_ACTIVITY = 1001;
    private static final int MSG_FIRST_SETTEXT = 1002;

    private static final int MSG_ERROR_FINISH = 2001;

    private Context mContext;
    private SharedPreferences pref;

    private TextView coverTv;

    private final Handler mHandler = new Handler() {

        @Override
        public void handleMessage(Message msg) {
            // TODO Auto-generated method stub
            switch (msg.what) {
                case MSG_GOTOMAIN_ACTIVITY:
                    Intent intent = new Intent(mContext, MainActivity.class);
                    mContext.startActivity(intent);
                    LauncherActivity.this.finish();
                    break;
                case MSG_FIRST_SETTEXT:
                    coverTv.setText(R.string.launcher_first_load);
                    break;
                case MSG_ERROR_FINISH:
                    pref.edit().clear();
                    LauncherActivity.this.finish();
                    break;

                default:
                    break;
            }

        }

    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        // TODO Auto-generated method stub
        super.onCreate(savedInstanceState);
        // umeng send data
        MobclickAgent.updateOnlineConfig(mContext);
        setContentView(R.layout.activity_launcher);
        mContext = this;
        pref = AppSettings.getInstance(mContext).getPref();
        AppSettings.sAppInfo = XmlUtils.getAppInfoFromXml(mContext);
        initView();

        new Thread(new Runnable() {

            @Override
            public void run() {
                // TODO Auto-generated method stub
                checkInstallState(mContext, new OnCheckVersionListener() {

                    @Override
                    public void onUpgrade(int oldVersion, int currentVersion) {
                        // TODO Auto-generated method stub
                        loadSettings();

                        mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY, 1500);
                    }

                    @Override
                    public void onCreate(int versionCode) {
                        // TODO Auto-generated method stub
                        mHandler.sendEmptyMessage(MSG_FIRST_SETTEXT);
                        AppDatabaseHelper mDbHelper = new AppDatabaseHelper(mContext);
                        mDbHelper.getWritableDatabase();
                        copyBookContent(mContext);
                    }

                    @Override
                    public void onRun(int versionCode) {
                        // TODO Auto-generated method stub
                        loadSettings();
                        mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY, 1500);

                    }
                });
            }
        }).start();

    }

    private void initView() {
        coverTv = (TextView) findViewById(R.id.main_tv_cover);
    }

    private static final int THREAD_COUNT = 5;
    private int fileCount;

    private void copyBookContent(Context context) {
        try {
            fileCount = context.getAssets().list(AppSettings.ASSETS_FILE_PATH).length;
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            mHandler.sendEmptyMessage(MSG_ERROR_FINISH);
            return;

        }
        for (int i = 1; i <= THREAD_COUNT; i++) {
            new LoadBookThread(context, i).start();
        }
    }

    private class LoadBookThread extends Thread {
        private final Context context;
        private final int id;


        LoadBookThread(Context context, int id) {
            this.context = context;
            this.id = id;

        }

        @Override
        public void run() {
            // TODO Auto-generated method stub
            int i = id;
            while (i <= fileCount) {
                Utils.copyFileFromAssets(context, AppSettings.BOOK_FILE_PREFIX + i,
                        AppSettings.ASSETS_FILE_PATH + "/" + i);
                i += THREAD_COUNT;

            }
            mHandler.removeMessages(MSG_GOTOMAIN_ACTIVITY);
            mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY, 500);
        }

    }

    private void loadSettings() {

        SharedPreferences pref = AppSettings.getInstance(LauncherActivity.this).getPref();
        AppSettings.Configs.sScreenMode =
                pref.getInt(AppSettings.SCREEN_MODE, AppSettings.Configs.sScreenMode);
        AppSettings.Configs.sScreenLight =
                pref.getInt(AppSettings.SCREEN_LIGHT_VALUE, AppSettings.Configs.sScreenLight);
        AppSettings.Configs.sScreenCloseLight =
                pref.getBoolean(AppSettings.SCREEN_CLOSE_LIGHT,
                        AppSettings.Configs.sScreenCloseLight);
        AppSettings.Configs.sScreenShowStatebar =
                pref.getBoolean(AppSettings.SCREEN_SHOW_STATEBAR,
                        AppSettings.Configs.sScreenShowStatebar);
        AppSettings.Configs.sScreenOrientation =
                pref.getInt(AppSettings.SCREEN_ORIENTATION, AppSettings.Configs.sScreenOrientation);

        // font settings
        AppSettings.Configs.sFontBold =
                pref.getBoolean(AppSettings.FONT_BOLD, AppSettings.Configs.sFontBold);
        AppSettings.Configs.sFontItalic =
                pref.getBoolean(AppSettings.FONT_ITALIC, AppSettings.Configs.sFontItalic);
        AppSettings.Configs.sFontColor =
                pref.getInt(AppSettings.FONT_COLOR, AppSettings.Configs.sFontColor);
        AppSettings.Configs.sFontSize =
                pref.getInt(AppSettings.FONT_SIZE, AppSettings.Configs.sFontSize);
        AppSettings.Configs.sFontLineSpace =
                pref.getInt(AppSettings.FONT_LINE_SPACE, AppSettings.Configs.sFontLineSpace);

        // theme settings
        AppSettings.Configs.sThemeMode =
                pref.getInt(AppSettings.THEME_MODE, AppSettings.Configs.sThemeMode);
        AppSettings.Configs.sThemeIndex =
                pref.getInt(AppSettings.THEME_THEME_INDEX, AppSettings.Configs.sThemeIndex);
        AppSettings.Configs.sThemeColor =
                pref.getInt(AppSettings.THEME_COLOR_VALUE, AppSettings.Configs.sThemeColor);

    }


    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        // TODO Auto-generated method stub
        return true;
    }

    private void checkInstallState(Context context, OnCheckVersionListener listener) {
        if (listener == null || context == null) {
            return;
        }

        int currentVersion = Utils.getVersionCode(context);
        int oldVersion = pref.getInt(AppSettings.SETTINGS_VERSION_CODE, -1);

        if (oldVersion == -1) {
            listener.onCreate(currentVersion);
        } else if (oldVersion != currentVersion) {
            listener.onUpgrade(oldVersion, currentVersion);
        } else {
            listener.onRun(oldVersion);
        }

        pref.edit().putInt(AppSettings.SETTINGS_VERSION_CODE, currentVersion).commit();

    }

    public interface OnCheckVersionListener {
        public void onCreate(int versionCode);

        public void onUpgrade(int oldVersion, int currentVersion);

        public void onRun(int versionCode);

    }

}
