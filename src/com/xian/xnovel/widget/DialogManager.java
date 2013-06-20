package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;

public class DialogManager extends Dialog {

    private Context context;
    
    public DialogManager(Context context) {
        this(context,0);
    }
    public DialogManager(Context context, int theme){
        super(context, theme);
        this.context = context;
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        // TODO Auto-generated method stub
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.dialog_main);
    }

}