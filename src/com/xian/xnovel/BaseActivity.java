package com.xian.xnovel;

import android.app.Activity;
import android.util.Log;

import com.xian.xnovel.utils.RunTimeConfigs;
import com.xian.xnovel.utils.Utils;

public class BaseActivity extends Activity {

    @Override
    protected void onResume() {
        // TODO Auto-generated method stub
        super.onResume();
        Utils.setScreenBrightness(getWindow(), RunTimeConfigs.sScreenLight);
        Log.e("lmf", "BaseActivity>>>>>>>>setScreenBrightness>>>>>>>>>>"
                + RunTimeConfigs.sScreenLight);
    }


}
