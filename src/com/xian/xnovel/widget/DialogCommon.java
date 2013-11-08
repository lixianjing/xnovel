package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class DialogCommon extends Dialog {

	private Context mContext;
	
	private TextView mTitleTv,mContentTv;
	private Button mBtn;
	private String title,content;

	public DialogCommon(Context context,String title,String content) {
		super(context, R.style.Theme_Dialog_Base);
		mContext = context;
		this.title=title;
		this.content=content;
	}


	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		View view = LayoutInflater.from(mContext).inflate(
				R.layout.dlg_common, null);
		this.addContentView(view, new LayoutParams(LayoutParams.WRAP_CONTENT,
				LayoutParams.WRAP_CONTENT));
		mBtn=(Button) view.findViewById(R.id.dlg_common_btn);
		mTitleTv=(TextView) view.findViewById(R.id.dlg_common_title_tv);
		mContentTv=(TextView) view.findViewById(R.id.dlg_common_content_tv);
		mTitleTv.setText(title);
		mContentTv.setText(content);
		mBtn.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				DialogCommon.this.dismiss();
			}
		});
		this.setCanceledOnTouchOutside(true);
	}




}
