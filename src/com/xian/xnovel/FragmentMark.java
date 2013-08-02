package com.xian.xnovel;

import java.util.List;

import com.xian.xnovel.adapter.MarkListAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;

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

	private int type;

	private Context mContext;
	private MarkListAdapter adapter;
	private List<MarkInfo> markInfos;
	private TextView markTV;
	private AppDBControl dbControl;
	private int dataSize;
	private Handler handler;

	public FragmentMark(Handler handler, int type) {
		this.handler = handler;
		this.type = type;
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("lmf",
				"FragmentCatalog-----onCreate>>" + System.currentTimeMillis());
		mContext = this.getActivity();
		dbControl = AppDBControl.getInstance(mContext);
		loadData();
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		View view = inflater.inflate(R.layout.fragment_mark, container, false);
		markTV = (TextView) view.findViewById(R.id.mark_tv);
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
		intent.putExtra(AppSettings.ID, tempInfo.getCid());
		intent.putExtra(AppSettings.TITLE, tempInfo.getTitle());
		intent.putExtra(AppSettings.CONTENT, tempInfo.getContent());
		intent.putExtra(AppSettings.POSITION, tempInfo.getPosition());
		mContext.startActivity(intent);
		Toast.makeText(getActivity(), "You have selected " + position,
				Toast.LENGTH_SHORT).show();
	}

	private void loadData() {
		new AsyncTask<Void, Void, List<MarkInfo>>() {
			protected void onPreExecute() {
				if (markInfos == null) {
					markInfos = dbControl.queryMark(MarkInfo.TYPE_MARK, 0, 10);
				}
				dataSize = markInfos.size();
				Log.e("lmf","FragmentMark>>>>>>>loadData>>>>>>"+dataSize);
				if (dataSize != 0) {
					if (adapter == null) {
						adapter = new MarkListAdapter(mContext, markInfos);
					}
					FragmentMark.this.setListAdapter(adapter);
					Message msg = handler.obtainMessage();
					msg.what = type;
					handler.sendMessage(msg);
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
					markInfos = result;
					adapter.setDataList(markInfos);
					adapter.notifyDataSetChanged();
					Log.e("lmf","FragmentMark>>>>>>>loadData>>>>>>"+markInfos.size());
				}


			};

		}.execute();

	}

	public TextView getMarkTV() {
		return markTV;
	}

}
