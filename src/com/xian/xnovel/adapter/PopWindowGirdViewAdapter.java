package com.xian.xnovel.adapter;

import com.xian.xnovel.R;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class PopWindowGirdViewAdapter extends BaseAdapter {

	private int imgRecouse[];

	private String title[];

	// -------------------

	LayoutInflater inflater;

	Context context;

	public PopWindowGirdViewAdapter(Context context) {

		this.context = context;

		inflater = LayoutInflater.from(context);

		imgRecouse = new int[] { R.drawable.s1, R.drawable.s2, R.drawable.s3,
				R.drawable.s4, R.drawable.s5, R.drawable.s6, R.drawable.s7,
				R.drawable.s8 };

		title = new String[] { "加入书签", "书签/历史", "刷新", "夜间模式", "账户", "下载文件",
				"全屏", "退出" };
	}

	public int getCount() {

		return imgRecouse.length;
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return imgRecouse[position];
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	public View getView(int position, View currentView, ViewGroup arg2) {

		currentView = inflater.inflate(R.layout.imagebutton, null);

		ImageView imageView = (ImageView) currentView
				.findViewById(R.id.imgbtn_img);
		TextView textView = (TextView) currentView
				.findViewById(R.id.imgbtn_text);

		imageView.setBackgroundResource(imgRecouse[position]);
		textView.setText(title[position]);

		return currentView;
	}

}
