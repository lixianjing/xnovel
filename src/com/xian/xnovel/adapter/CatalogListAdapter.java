package com.xian.xnovel.adapter;

import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.R.id;
import com.xian.xnovel.R.layout;
import com.xian.xnovel.domain.CatalogInfo;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.SectionIndexer;
import android.widget.TextView;

public class CatalogListAdapter extends BaseAdapter implements SectionIndexer {

	private LayoutInflater mInflater;
	private List<CatalogInfo> dataList;
	private Context mContext;
	private Integer[] indexs;

	public CatalogListAdapter(Context context, List<CatalogInfo> list) {
		this.mInflater = LayoutInflater.from(context);
		dataList = list;
		mContext = context;
		initTitleIndex();
	}

	private void initTitleIndex() {
		if (dataList != null) {
			indexs = new Integer[dataList.size()];

			for(int i=0;i<indexs.length;i++)
				indexs[i] = i+1;

		}
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
			holder.title = (TextView) convertView
					.findViewById(R.id.list_cata_title);
			holder.content1 = (TextView) convertView
					.findViewById(R.id.list_cata_content1);
			holder.content2 = (TextView) convertView
					.findViewById(R.id.list_cata_content2);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		CatalogInfo info = dataList.get(position);

		holder.title.setText(info.getTitle());
		String[] strs = info.getContent().split(" ");
		holder.content1.setText(strs[0]);
		holder.content2.setText(strs[1]);
		return convertView;
	}

	public final class ViewHolder {
		public TextView title;
		public TextView content1;
		public TextView content2;
	}

	@Override
	public int getPositionForSection(int section) {
		return section;
	}

	@Override
	public int getSectionForPosition(int position) {
		return position;
	}

	@Override
	public Object[] getSections() {
		return indexs;
	}

	public List<CatalogInfo> getDataList() {
		return dataList;
	}

	public void setDataList(List<CatalogInfo> dataList) {
		this.dataList = dataList;
		initTitleIndex();
	}

}
