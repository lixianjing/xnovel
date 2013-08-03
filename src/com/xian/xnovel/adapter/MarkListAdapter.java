package com.xian.xnovel.adapter;

import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.R.id;
import com.xian.xnovel.R.layout;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class MarkListAdapter extends BaseAdapter {

	private LayoutInflater mInflater;
	private List<MarkInfo> dataList;
	private SimpleDateFormat dateFormatter;
	private SimpleDateFormat timeFormatter;

	public MarkListAdapter(Context context, List<MarkInfo> list) {
		this.mInflater = LayoutInflater.from(context);
		dataList = list;
		dateFormatter = new SimpleDateFormat("yyyy-MM-dd");
		timeFormatter = new SimpleDateFormat("HH:mm:ss");

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
			convertView = mInflater.inflate(R.layout.list_mark_item, null);
			holder.iconIv = (ImageView) convertView
					.findViewById(R.id.list_mark_iv_head);
			holder.positionTv = (TextView) convertView
					.findViewById(R.id.list_mark_tv_position);
			holder.dateTv = (TextView) convertView
					.findViewById(R.id.list_mark_tv_date);
			holder.titleTv = (TextView) convertView
					.findViewById(R.id.list_mark_tv_title);
			holder.content1Tv = (TextView) convertView
					.findViewById(R.id.list_mark_tv_content1);
			holder.content2Tv = (TextView) convertView
					.findViewById(R.id.list_mark_tv_content2);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		MarkInfo info = dataList.get(position);

		if (info.getType() == MarkInfo.TYPE_HISTORY) {
			holder.iconIv.setImageResource(R.drawable.list_history_icon_selector);
		} else {
			holder.iconIv.setImageResource(R.drawable.list_mark_icon_selector);
		}

		holder.positionTv.setText(info.getPosition() + "");
		Date date=new Date(info.getDate());
		holder.dateTv.setText(dateFormatter.format(date)+"\n"+timeFormatter.format(date));
		holder.titleTv.setText(info.getTitle());
		String[] strs = info.getContent().split(" ");
		holder.content1Tv.setText(strs[0]);
		holder.content2Tv.setText(strs[1]);
		return convertView;
	}

	public final class ViewHolder {
		public ImageView iconIv;
		public TextView positionTv;
		public TextView dateTv;
		public TextView titleTv;
		public TextView content1Tv;
		public TextView content2Tv;
	}

	public List<MarkInfo> getDataList() {
		return dataList;
	}

	public void setDataList(List<MarkInfo> dataList) {
		this.dataList = dataList;
	}

}
