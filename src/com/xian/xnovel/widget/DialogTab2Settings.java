package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class DialogTab2Settings extends Dialog {

	private Context mContext;

	private int curIndex = 0;

	private LayoutInflater mInflater;
	private View tabView;
	private ViewFlipper tabVf;
	private LinearLayout titleLeftLl, titleRightLl;
	private TextView leftTv, rightTv;
	private View leftV, rightV;

	public DialogTab2Settings(Context context) {
		super(context, R.style.dialog_theme);
		mContext = context;
		mInflater = LayoutInflater.from(mContext);

	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		tabView = mInflater.inflate(R.layout.dlg_tab2, null);
		this.addContentView(tabView, new LayoutParams(
				LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT));

		tabVf = (ViewFlipper) tabView.findViewById(R.id.dlg_tab_flipper);
		titleLeftLl = (LinearLayout) tabView.findViewById(R.id.dlg_tab_left_ll);
		titleRightLl = (LinearLayout) tabView
				.findViewById(R.id.dlg_tab_right_ll);

		leftTv = (TextView) titleLeftLl.findViewById(R.id.dlg_tab_left_tv);
		leftV = titleLeftLl.findViewById(R.id.dlg_tab_left_view);

		rightTv = (TextView) titleRightLl.findViewById(R.id.dlg_tab_right_tv);
		rightV = titleRightLl.findViewById(R.id.dlg_tab_right_view);

		titleLeftLl.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				setCurrentPage(0);
			}
		});
		titleRightLl.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				setCurrentPage(1);
			}
		});
		setCurrentPage(0);
		this.setCanceledOnTouchOutside(true);
	}

	private void setCurrentPage(int index) {

		if (index == 1) {
			if (curIndex != index) {

				tabVf.setInAnimation(mContext, R.anim.menu_flipper_left_in);
				tabVf.setOutAnimation(mContext, R.anim.menu_flipper_left_out);
				tabVf.showNext();// ���һ���
			}
			leftTv.setSelected(false);
			leftV.setBackgroundResource(R.color.tab_line_normal_black);
			rightTv.setSelected(true);
			rightV.setBackgroundResource(R.color.tab_line_select_blue);
		} else {
			if (curIndex != index) {
				tabVf.setInAnimation(mContext, R.anim.menu_flipper_right_in);
				tabVf.setOutAnimation(mContext, R.anim.menu_flipper_right_out);
				tabVf.showPrevious();// ���󻬶�
			}
			leftTv.setSelected(true);
			leftV.setBackgroundResource(R.color.tab_line_select_blue);
			rightTv.setSelected(false);
			rightV.setBackgroundResource(R.color.tab_line_normal_black);
		}
		curIndex = index;
	}

	public void addFlipperView(View view) {
		tabVf.addView(view);
	}

	public void setTabTitle(int res1, int res2) {
		leftTv.setText(res1);
		rightTv.setText(res2);
	}
}
