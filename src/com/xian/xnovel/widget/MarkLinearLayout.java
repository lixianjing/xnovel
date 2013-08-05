package com.xian.xnovel.widget;

import java.util.List;

import com.xian.xnovel.BookActivity;
import com.xian.xnovel.R;
import com.xian.xnovel.adapter.MarkListAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;

public class MarkLinearLayout extends LinearLayout implements
		OnItemClickListener, OnItemLongClickListener {

	private int type;

	private Context mContext;
	private MarkListAdapter adapter;
	private List<MarkInfo> markInfos;
	private TextView markTV;
	private ListView markLV;
	private AppDBControl dbControl;
	private int dataSize;

	public MarkLinearLayout(Context context) {
		super(context);
		// TODO Auto-generated constructor stub
		mContext = context;
	}

	public MarkLinearLayout(Context context, AttributeSet attrs) {
		super(context, attrs);
		// TODO Auto-generated constructor stub
		mContext = context;
	}

	public MarkLinearLayout(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		// TODO Auto-generated constructor stub

	}

	private void init() {
		dbControl = AppDBControl.getInstance(mContext);
		markTV = (TextView) this.findViewById(R.id.mark_tv);
		markLV = (ListView) this.findViewById(R.id.mark_lv);
		View view = this.getChildAt(0).findViewById(R.id.mark_lv);
		Log.e("lmf", ">>>>markTV>>>>>>>>>>>" + markTV + ":" + markLV + ":"
				+ view);
		markLV.setOnItemClickListener(this);
		markLV.setOnItemLongClickListener(this);
	}

	@Override
	public boolean onItemLongClick(AdapterView<?> arg0, View arg1, int arg2,
			long arg3) {
		// TODO Auto-generated method stub
		Log.e("lmf", "FragmentMark>>>>>>>>>>onItemLongClick>>>>>>>");
		return false;
	}

	@Override
	public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
		// TODO Auto-generated method stub
		Intent intent = new Intent(mContext, BookActivity.class);

		MarkInfo tempInfo = markInfos.get(arg2);
		intent.putExtra(AppSettings.ID, tempInfo.getCid());
		intent.putExtra(AppSettings.TITLE, tempInfo.getTitle());
		intent.putExtra(AppSettings.CONTENT, tempInfo.getContent());
		intent.putExtra(AppSettings.POSITION, tempInfo.getPosition());
		mContext.startActivity(intent);
		Toast.makeText(mContext, "You have selected " + arg2,
				Toast.LENGTH_SHORT).show();
	}

	public void loadData() {
		new AsyncTask<Void, Void, List<MarkInfo>>() {
			protected void onPreExecute() {
				if (markInfos == null || markInfos.size() == 0) {
					markInfos = dbControl.queryMark(type, 0, 10);
					dataSize = markInfos.size();
					if (dataSize != 0) {
						if (adapter == null) {
							adapter = new MarkListAdapter(mContext, markInfos);
						}
						markLV.setAdapter(adapter);
						markTV.setVisibility(View.GONE);
						markLV.setVisibility(View.VISIBLE);
					} else {
						markTV.setVisibility(View.VISIBLE);
						markLV.setVisibility(View.GONE);

					}
				}

			};

			@Override
			protected List<MarkInfo> doInBackground(Void... params) {
				if (dataSize != 0) {
					return dbControl.queryMark(type);
				} else {
					return null;
				}

			}

			protected void onPostExecute(java.util.List<MarkInfo> result) {
				if (dataSize != 0) {
					markInfos = result;
					adapter.setDataList(markInfos);
					adapter.notifyDataSetChanged();
				}

			};

		}.execute();

	}

	@Override
	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		// TODO Auto-generated method stub
		for (int i = 0; i < this.getChildCount(); i++) {
			this.getChildAt(i).layout(l, t, r, b);
		}
		super.onLayout(changed, l, t, r, b);
	}

	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		// TODO Auto-generated method stub
		for (int i = 0; i < this.getChildCount(); i++) {
			this.getChildAt(i).measure(widthMeasureSpec, heightMeasureSpec);
		}
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);
	}
}
