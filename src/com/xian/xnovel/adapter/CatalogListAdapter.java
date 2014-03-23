
package com.xian.xnovel.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.SectionIndexer;
import android.widget.TextView;

import com.xian.xnovel.R;
import com.xian.xnovel.domain.CatalogInfo;

import java.util.List;

public class CatalogListAdapter extends BaseAdapter implements SectionIndexer {

    private final LayoutInflater mInflater;
    private List<CatalogInfo> dataList;
    private final int titleCount;

    // private Context mContext;
    private Integer[] indexs;

    public CatalogListAdapter(Context context, List<CatalogInfo> list, int count) {
        this.mInflater = LayoutInflater.from(context);
        dataList = list;
        titleCount = count;
        // mContext = context;
        initTitleIndex();
    }

    private void initTitleIndex() {
        if (dataList != null) {
            indexs = new Integer[dataList.size()];

            for (int i = 0; i < indexs.length; i++)
                indexs[i] = i + 1;

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
            holder.titleLeftTv = (TextView) convertView
                    .findViewById(R.id.list_cata_title_left);
            holder.titleCenterTv = (TextView) convertView
                    .findViewById(R.id.list_cata_title_center);
            holder.titleRightTv = (TextView) convertView
                    .findViewById(R.id.list_cata_title_right);

            if (titleCount == 1) {
                holder.titleLeftTv.setVisibility(View.GONE);
                holder.titleRightTv.setVisibility(View.GONE);
            } else if (titleCount == 2) {
                holder.titleCenterTv.setVisibility(View.GONE);
            }

            convertView.setTag(holder);
        } else {
            holder = (ViewHolder) convertView.getTag();
        }
        CatalogInfo info = dataList.get(position);
        String[] strs = info.getTitles().split(",");
        if (titleCount == 1) {
            holder.titleCenterTv.setText(strs[0]);

        } else if (titleCount == 2) {
            holder.titleLeftTv.setText(strs[0]);
            holder.titleRightTv.setText(strs[1]);
        } else {
            holder.titleLeftTv.setText(strs[0]);
            holder.titleCenterTv.setText(strs[1]);
            holder.titleRightTv.setText(strs[2]);
        }
        return convertView;
    }

    public final class ViewHolder {
        public TextView titleLeftTv;
        public TextView titleCenterTv;
        public TextView titleRightTv;
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
