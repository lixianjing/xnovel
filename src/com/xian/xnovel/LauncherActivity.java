
package com.xian.xnovel;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.xian.xnovel.db.AppDatabaseHelper;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

public class LauncherActivity extends BaseActivity {

    private static final int MSG_GOTOMAIN_ACTIVITY = 1001;
    private static final int MSG_FIRST_SETTEXT = 1002;
    private static final int MSG_FIRST_SETTINGS = 1003;

    private Context mContext;
    private SharedPreferences pref;
    private Editor editor;

    private TextView coverTv;
    private RelativeLayout mainRl;

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
                case MSG_FIRST_SETTINGS:
                    DisplayMetrics dm = new DisplayMetrics();
                    getWindowManager().getDefaultDisplay().getMetrics(dm);

                    // 屏幕密度（像素比例：0.75/1.0/1.5/2.0）
                    editor.putFloat(AppSettings.SETTINGS_DENSITY, dm.density);
                    // 屏幕密度（每寸像素：120/160/240/320）
                    editor.putInt(AppSettings.SETTINGS_DPI, dm.densityDpi);
                    editor.putInt(AppSettings.SETTINGS_WIDTH, dm.widthPixels);
                    editor.putInt(AppSettings.SETTINGS_HEIGHT, dm.heightPixels);
                    int statusBarHeight = dm.heightPixels - mainRl.getMeasuredHeight();
                    if (statusBarHeight == 0) {
                        statusBarHeight = dm.widthPixels - mainRl.getMeasuredWidth();
                    }
                    editor.putInt(AppSettings.SETTINGS_STATUSBAR_HEIGHT, statusBarHeight);
                    editor.commit();

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
        setContentView(R.layout.activity_launcher);
        mContext = this;
        pref = AppSettings.getInstance(mContext).getPref();
        editor = AppSettings.getInstance(mContext).getEditor();

        initView();

        new Thread(new Runnable() {

            @Override
            public void run() {
                // TODO Auto-generated method stub
                checkInstallState(mContext, new OnCheckVersionListener() {

                    @Override
                    public void onUpgrade(int oldVersion, int currentVersion) {
                        // TODO Auto-generated method stub
                        Log.e("lmf", "onUpgrage>>>>>>>>>>>" + oldVersion + ":" + currentVersion);

                    }

                    @Override
                    public void onCreate(int versionCode) {
                        Log.e("lmf", "onCreate>>>>>>>>>>>" + versionCode + ":");
                        // TODO Auto-generated method stub
                        mHandler.sendEmptyMessage(MSG_FIRST_SETTEXT);
                        mHandler.sendEmptyMessageDelayed(MSG_FIRST_SETTINGS, 500);
                        AppDatabaseHelper mDbHelper = new AppDatabaseHelper(mContext);
                        mDbHelper.getWritableDatabase();
                        initBookContent(mContext, 5);
                        initSettings();
                    }

                    @Override
                    public void onRun(int versionCode) {
                        // TODO Auto-generated method stub
                        Log.e("lmf", "onRun>>>>>>>>>>>" + versionCode + ":");
                        initSettings();
                        mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY, 1500);

                    }
                });
            }
        }).start();

    }

    private void initView() {
        coverTv = (TextView) findViewById(R.id.main_tv_cover);
        mainRl = (RelativeLayout) findViewById(R.id.main_rl_cover);
    }

    private void initBookContent(Context context, int num) {
        for (int i = 1; i <= num; i++) {
            new LoadBookThread(context, i, num, AppSettings.BOOK_FILE_COUNT).start();

        }
    }

    private class LoadBookThread extends Thread {
        private final int id;
        private final int offset;
        private final int max;
        private final Context context;

        LoadBookThread(Context context, int id, int offset, int max) {
            this.id = id;
            this.offset = offset;
            this.max = max;
            this.context = context;
        }

        @Override
        public void run() {
            // TODO Auto-generated method stub
            int i = id;
            while (i <= max) {
                Utils.copyFileFromAssets(context, AppSettings.BOOK_FILE_PREFIX + i,
                        AppSettings.ASSETS_FILE_PATH + i);
                i += offset;

            }
            mHandler.sendEmptyMessageDelayed(MSG_GOTOMAIN_ACTIVITY, 500);
        }

    }

    private void initSettings() {

        SharedPreferences pref =
                AppSettings.getInstance(LauncherActivity.this).getPref();
        AppSettings.Configs.sScreenMode =
                pref.getInt(AppSettings.SCREEN_MODE,
                        AppSettings.Configs.sScreenMode);
        AppSettings.Configs.sScreenLight =
                pref.getInt(AppSettings.SCREEN_LIGHT_VALUE,
                        AppSettings.Configs.sScreenLight);
        AppSettings.Configs.sScreenCloseLight =
                pref.getBoolean(AppSettings.SCREEN_CLOSE_LIGHT,
                        AppSettings.Configs.sScreenCloseLight);
        AppSettings.Configs.sScreenShowStatebar =
                pref.getBoolean(AppSettings.SCREEN_SHOW_STATEBAR,
                        AppSettings.Configs.sScreenShowStatebar);
        AppSettings.Configs.sScreenOrientation =
                pref.getInt(AppSettings.SCREEN_ORIENTATION,
                        AppSettings.Configs.sScreenOrientation);

        AppSettings.Configs.sScreenWidth =
                pref.getInt(AppSettings.SETTINGS_WIDTH,
                        AppSettings.Configs.sScreenWidth);
        AppSettings.Configs.sScreenHeight =
                pref.getInt(AppSettings.SETTINGS_HEIGHT,
                        AppSettings.Configs.sScreenHeight);
        AppSettings.Configs.sScreenStatusBarHeight =
                pref.getInt(AppSettings.SETTINGS_STATUSBAR_HEIGHT,
                        AppSettings.Configs.sScreenStatusBarHeight);

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
