package com.xian.xnovel;

import java.util.List;

import com.xian.xnovel.domain.CatalogInfo;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class ListViewAdapter extends BaseAdapter {

	private LayoutInflater mInflater;
	private List<CatalogInfo> dataList;
	private Context mContext;

	public ListViewAdapter(Context context, List<CatalogInfo> list) {
		this.mInflater = LayoutInflater.from(context);
		dataList = list;
		mContext = context;
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return dataList.size();
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

		ViewHolder holder = null;
		if (convertView == null) {

			holder = new ViewHolder();

			convertView = mInflater.inflate(R.layout.list_cata_item, null);
			holder.icon = (ImageView) convertView
					.findViewById(R.id.list_cata_icon1);
			holder.title = (TextView) convertView
					.findViewById(R.id.list_cata_title);
			convertView.setTag(holder);

		} else {

			holder = (ViewHolder) convertView.getTag();
		}

		holder.icon.setBackgroundResource(R.drawable.sub_cat_icon);

		return convertView;
	}

	public final class ViewHolder {
		public ImageView icon;
		public TextView title;
	}

}
