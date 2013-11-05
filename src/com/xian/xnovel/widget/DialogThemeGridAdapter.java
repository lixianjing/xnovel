package com.xian.xnovel.widget;

import com.xian.xnovel.R;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;

public class DialogThemeGridAdapter extends BaseAdapter {

	private Context mContext;
	private int curIndex = -1;
	private LayoutInflater mInflater;

	public DialogThemeGridAdapter(Context context) {
		mContext = context;
		this.mInflater = LayoutInflater.from(context);
	}

	private Integer[] imgs = { R.drawable.theme_demo_1,
			R.drawable.theme_demo_2, R.drawable.theme_demo_3,
			R.drawable.theme_demo_4, R.drawable.theme_demo_5,
			R.drawable.theme_demo_6, R.drawable.theme_demo_7,
			R.drawable.theme_demo_8, R.drawable.theme_demo_9 };

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return imgs.length;
	}

	@Override
	public Object getItem(int arg0) {
		// TODO Auto-generated method stub
		return arg0;
	}

	@Override
	public long getItemId(int arg0) {
		// TODO Auto-generated method stub
		return arg0;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
		ViewHolder holder = null;
		if (convertView == null) {
			holder = new ViewHolder();
			convertView = mInflater.inflate(R.layout.tab_theme_bg_grid_item,
					null);
			holder.bkg = (ImageView) convertView.findViewById(R.id.bkg);
			holder.cover = (ImageView) convertView.findViewById(R.id.cover);
			holder.mark = (ImageView) convertView.findViewById(R.id.mark);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		holder.bkg.setImageResource(R.drawable.theme_frame);
		holder.cover.setImageResource(imgs[position]);
		if (curIndex == position) {
			holder.mark.setImageResource(R.drawable.btn_check_on);
		} else {
			holder.mark.setImageDrawable(null);
		}
		return convertView;
	}

	class ViewHolder {
		ImageView bkg;
		ImageView cover;
		ImageView mark;
	}

	public void setSelectIndex(int index) {
		curIndex = index;
	}

	public int getImageRes(int index){
		return imgs[index];
	}
	public int getIndex(){
		return curIndex;
	}
}
