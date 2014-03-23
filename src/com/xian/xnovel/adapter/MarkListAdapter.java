
package com.xian.xnovel.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.xian.xnovel.R;
import com.xian.xnovel.domain.MarkInfo;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.List;

public class MarkListAdapter extends BaseAdapter {

    private final LayoutInflater mInflater;
    private List<MarkInfo> dataList;
    private final SimpleDateFormat dateFormatter;
    private final SimpleDateFormat timeFormatter;
    private final int titleCount;

    public MarkListAdapter(Context context, List<MarkInfo> list, int count) {
        this.mInflater = LayoutInflater.from(context);
        dataList = list;
        dateFormatter = new SimpleDateFormat("yyyy-MM-dd");
        timeFormatter = new SimpleDateFormat("HH:mm:ss");
        titleCount = count;

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
            holder.title1Tv = (TextView) convertView
                    .findViewById(R.id.list_mark_tv_title1);
            holder.title2Tv = (TextView) convertView
                    .findViewById(R.id.list_mark_tv_title2);
            holder.title3Tv = (TextView) convertView
                    .findViewById(R.id.list_mark_tv_title3);
            if (titleCount == 1) {
                holder.title2Tv.setVisibility(View.GONE);
                holder.title3Tv.setVisibility(View.GONE);
            } else if (titleCount == 2) {
                holder.title3Tv.setVisibility(View.GONE);
            }

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

        holder.positionTv.setText(info.getPercent());
        Date date = new Date(info.getDate());
        holder.dateTv.setText(dateFormatter.format(date) + "\n" + timeFormatter.format(date));
        String[] strs = info.getCatalog().getTitles().split(",");
        if (titleCount == 1) {
            holder.title1Tv.setText(strs[0]);

        } else if (titleCount == 2) {
            holder.title1Tv.setText(strs[0]);
            holder.title2Tv.setText(strs[1]);
        } else {
            holder.title1Tv.setText(strs[0]);
            holder.title2Tv.setText(strs[1]);
            holder.title3Tv.setText(strs[2]);
        }
        return convertView;
    }

    public final class ViewHolder {
        public ImageView iconIv;
        public TextView positionTv;
        public TextView dateTv;
        public TextView title1Tv;
        public TextView title2Tv;
        public TextView title3Tv;
    }

    public List<MarkInfo> getDataList() {
        return dataList;
    }

    public void setDataList(List<MarkInfo> dataList) {
        this.dataList = dataList;
    }

}
