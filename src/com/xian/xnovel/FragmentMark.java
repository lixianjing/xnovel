package com.xian.xnovel;

import java.util.List;

import com.xian.xnovel.adapter.MarkListAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.ListFragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

public class FragmentMark extends ListFragment {
	private static final String TAG = "FragmentMark";

	private Context mContext;
	private MarkListAdapter adapter;
	private List<MarkInfo> markInfos;
	private TextView markTV;
	private AppDBControl dbControl;
	private int dataSize;
	private long startTime;
	private Handler handler;
	
	public FragmentMark(Handler handler){
		this.handler=handler;
	}
	

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("lmf",
				"FragmentCatalog-----onCreate>>" + System.currentTimeMillis());
		startTime = System.currentTimeMillis();
		mContext = this.getActivity();
		dbControl = AppDBControl.getInstance(mContext);
		loadData();
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		Log.d("lmf",
				"FragmentCatalog-----onCreateView>>"
						+ System.currentTimeMillis());
		View view = inflater.inflate(R.layout.fragment_mark, container, false);
		markTV = (TextView) view.findViewById(R.id.mark_tv);
		handler.sendEmptyMessage(0);
		long endTime = System.currentTimeMillis();
		Log.d("lmf", "FragmentCatalog-----onCreateView>>"
				+ (endTime - startTime));
		return view;

	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		Log.d(TAG, "TestFragment-----onDestroy");
	}

	public void onListItemClick(ListView parent, View v, int position, long id) {
		Intent intent = new Intent(mContext, BookActivity.class);

		MarkInfo tempInfo = markInfos.get(position);
		intent.putExtra(CatalogInfo.ID, tempInfo.getCid());
		intent.putExtra(CatalogInfo.TITLE, tempInfo.getTitle());
		intent.putExtra(CatalogInfo.CONTENT, tempInfo.getContent());
		mContext.startActivity(intent);
		Toast.makeText(getActivity(), "You have selected " + position,
				Toast.LENGTH_SHORT).show();
	}

	private void loadData() {
		new AsyncTask<Void, Void, List<MarkInfo>>() {
			protected void onPreExecute() {
				Log.e("lmf", "onPreExecute--------------+callLog==null=");
				if (markInfos == null) {
					markInfos = dbControl.queryMark(MarkInfo.TYPE_MARK, 0, 10);
				}
				dataSize = markInfos.size();
				if (dataSize != 0) {
					if (adapter == null) {
						adapter = new MarkListAdapter(mContext, markInfos);
					}
					FragmentMark.this.setListAdapter(adapter);

				}
			};

			@Override
			protected List<MarkInfo> doInBackground(Void... params) {
				if (dataSize != 0) {
					return dbControl.queryMark(MarkInfo.TYPE_MARK);
				} else {
					return null;
				}

			}

			protected void onPostExecute(java.util.List<MarkInfo> result) {
				if (dataSize != 0) {
					Log.e("lmf", "onPostExecute--------");
					markInfos = result;
					Log.e("lmf", "onPostExecute--------" + markInfos.size());
					adapter.setDataList(markInfos);
					adapter.notifyDataSetChanged();
				}

			};

		}.execute();

	}


	public TextView getMarkTV() {
		return markTV;
	}

	
}
