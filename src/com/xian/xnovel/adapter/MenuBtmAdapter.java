package com.xian.xnovel.adapter;


import com.xian.xnovel.R;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class MenuBtmAdapter extends BaseAdapter {
	Context mContext;
	LayoutInflater mInflater;
	private int textRes[];
	private int imgRes[];

	public MenuBtmAdapter(Context context, int[] titleRes, int[] imgRes) {

		this.mContext = context;
		this.textRes = titleRes;
		this.imgRes = imgRes;
		mInflater = LayoutInflater.from(context);
	}

	public int getCount() {

		return imgRes.length;
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return imgRes[position];
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	public View getView(int position, View convertView, ViewGroup arg2) {

		ViewHolder holder = null;
		if (convertView == null) {
			holder = new ViewHolder();
			convertView = mInflater.inflate(R.layout.menu_btm_grid_item,
					null);
			holder.tv = (TextView) convertView.findViewById(R.id.menu_btm_item_text);
			holder.iv = (ImageView) convertView.findViewById(R.id.menu_btm_item_image);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.tv.setText(textRes[position]);
		holder.iv.setBackgroundResource(imgRes[position]);
		return convertView;
	}

	public class ViewHolder {
		public TextView tv;
		public ImageView iv;
	}

}
