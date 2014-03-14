package com.xian.xnovel;



import android.app.Application;
import android.content.res.Configuration;

import com.xian.xnovel.utils.CrashHandler;

public class MainApplication extends Application {



    @Override
    public void onConfigurationChanged(Configuration newConfig) {
        // TODO Auto-generated method stub
        super.onConfigurationChanged(newConfig);
    }

    @Override
    public void onCreate() {
        // TODO Auto-generated method stub
        super.onCreate();
        CrashHandler crashHandler = CrashHandler.getInstance();
        crashHandler.init(getApplicationContext());

    }

    @Override
    public void onLowMemory() {
        // TODO Auto-generated method stub
        super.onLowMemory();
    }

}
