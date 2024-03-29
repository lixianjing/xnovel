package com.xian.xnovel.widget;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;

import com.xian.xnovel.R;
import com.xian.xnovel.adapter.DialogScreenModeListAdapter;
import com.xian.xnovel.utils.AppSettings;

public class DialogScreenList extends Dialog {

    private final Context mContext;
    private DialogScreenModeListAdapter mAdapter;
    private final int mWidth;

    private ListView mListView;
    private Handler parentHandler;

    public DialogScreenList(Context context, int width) {
        super(context, R.style.Theme_Dialog_Base);
        mContext = context;
        mWidth = width;
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        View view = LayoutInflater.from(mContext).inflate(R.layout.dlg_screen_list, null);
        this.addContentView(view, new LayoutParams(mWidth, LayoutParams.WRAP_CONTENT));
        mListView = (ListView) view.findViewById(R.id.dlg_list_lv);
        mAdapter = new DialogScreenModeListAdapter(mContext);
        mListView.setAdapter(mAdapter);
        mListView.setOnItemClickListener(new OnItemClickListener() {

            @Override
            public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                // TODO Auto-generated method stub

                parentHandler.sendEmptyMessage(arg2);

                mAdapter.setSelectIndex(arg2);
                mAdapter.notifyDataSetChanged();
                mListView.invalidate();
                DialogScreenList.this.dismiss();

            }
        });

        mAdapter.setSelectIndex(AppSettings.Configs.sScreenOrientation);
        mAdapter.notifyDataSetChanged();
        mListView.invalidate();

        this.setCanceledOnTouchOutside(true);
    }

    public void setHandler(Handler handler) {
        parentHandler = handler;
    }



}
