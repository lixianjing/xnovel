package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;

public class MenuTopLayout extends LinearLayout implements View.OnClickListener {

	public MenuTopLayout(Context context) {
		this(context, null);
		// TODO Auto-generated constructor stub
	}

	public MenuTopLayout(Context context, AttributeSet attrs) {
		super(context, attrs);
		this.mContext = context;
		mInflater = LayoutInflater.from(mContext);
		animIn = AnimationUtils.loadAnimation(mContext, R.anim.menu_top_enter);
		animOut = AnimationUtils.loadAnimation(mContext, R.anim.menu_top_exit);
		animDisappear = AnimationUtils.loadAnimation(mContext,
				R.anim.menu_disappear);
		// TODO Auto-generated constructor stub
	}

	private Handler mainHandler;
	private Context mContext;
	private LayoutInflater mInflater;

	private Animation animIn, animOut, animDisappear;

	private TextView titleLeftTv, titleRightTv, titleCenterTv;

	@Override
	protected void onFinishInflate() {
		// TODO Auto-generated method stub
		super.onFinishInflate();

		View view = mInflater.inflate(R.layout.menu_top, null);
		this.addView(view);

		titleLeftTv = (TextView) view.findViewById(R.id.menu_top_left_tv);
		titleRightTv = (TextView) view.findViewById(R.id.menu_top_right_tv);
		titleCenterTv = (TextView) view.findViewById(R.id.menu_top_main_tv);

	}

	public void setMainHandler(Handler mainHandler) {
		this.mainHandler = mainHandler;
	}

	public void showEx() {
		if (this.getVisibility() != View.VISIBLE) {
			this.startAnimation(animIn);
			this.setVisibility(View.VISIBLE);
		}
	}

	public void hideEx(int style) {
		if (this.getVisibility() != View.GONE) {
			if (style == 0) {
				this.startAnimation(animOut);
				this.setVisibility(View.GONE);
			} else {
				this.startAnimation(animDisappear);
				this.setVisibility(View.GONE);
			}

		}
	}

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub

	}

	public boolean isVisiable() {
		return getVisibility() == VISIBLE;
	}

}
