package com.xian.xnovel.adapter;


import com.xian.xnovel.R;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class DialogScreenModeListAdapter extends BaseAdapter {

	private int curIndex = -1;
	private LayoutInflater mInflater;

	public DialogScreenModeListAdapter(Context context) {
		this.mInflater = LayoutInflater.from(context);
	}

	private Integer[] res = { R.string.settings_screen_orientation_auto,
			R.string.settings_screen_orientation_vertical,
			R.string.settings_screen_orientation_horizontal };

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return res.length;
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
		ViewHolder holder = null;
		if (convertView == null) {
			holder = new ViewHolder();
			convertView = mInflater
					.inflate(R.layout.dlg_screen_list_item, null);
			holder.tv = (TextView) convertView
					.findViewById(R.id.dlg_screen_list_item_tv);
			holder.iv = (ImageView) convertView
					.findViewById(R.id.dlg_screen_list_item_iv);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.tv.setText(res[position]);
		if (curIndex == position) {
			holder.iv.setImageResource(R.drawable.btn_check_on);
		} else {
			holder.iv.setImageResource(R.drawable.btn_check_off);
		}
		return convertView;
	}

	class ViewHolder {
		TextView tv;
		ImageView iv;
	}

	public void setSelectIndex(int index) {
		curIndex = index;
	}

	public int getIndex() {
		return curIndex;
	}

}
