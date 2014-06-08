package com.xian.xnovel;

import android.app.Activity;

import com.umeng.analytics.MobclickAgent;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

public class BaseActivity extends Activity {

    @Override
    protected void onResume() {
        // TODO Auto-generated method stub
        super.onResume();
        Utils.setScreenBrightness(getWindow(), AppSettings.Configs.sScreenLight);
        MobclickAgent.onResume(this);

    }



    @Override
    protected void onPause() {
        // TODO Auto-generated method stub
        super.onPause();
        MobclickAgent.onPause(this);
    }



}
