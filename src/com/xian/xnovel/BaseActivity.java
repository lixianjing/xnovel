package com.xian.xnovel;

import android.app.Activity;

import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

public class BaseActivity extends Activity {

    @Override
    protected void onResume() {
        // TODO Auto-generated method stub
        super.onResume();
        Utils.setScreenBrightness(getWindow(), AppSettings.Configs.sScreenLight);
    }



}
