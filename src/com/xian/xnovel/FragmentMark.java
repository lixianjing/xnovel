package com.xian.xnovel;

import java.util.List;

import com.xian.xnovel.adapter.MarkListAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

public class FragmentMark extends Fragment implements OnItemClickListener,
		OnItemLongClickListener {
	private static final String TAG = "FragmentMark";

	private int type;

	private Context mContext;
	private MarkListAdapter adapter;
	private List<MarkInfo> markInfos;
	private TextView markTV;
	private ListView markLV;
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

	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		View view = inflater.inflate(R.layout.fragment_mark, container, false);
		markTV = (TextView) view.findViewById(R.id.mark_tv);
		markLV = (ListView) view.findViewById(R.id.mark_lv);
		markLV.setOnItemClickListener(this);
		markLV.setOnItemLongClickListener(this);
		return view;
	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		Log.d(TAG, "TestFragment-----onDestroy");
	}

	private void loadData() {
		new AsyncTask<Void, Void, List<MarkInfo>>() {
			protected void onPreExecute() {
				if (markInfos == null || markInfos.size() == 0) {
					markInfos = dbControl.queryMark(type, 0, 10);
				}
				dataSize = markInfos.size();
				Log.e("lmf", "FragmentMark>>>>>>>loadData>>>>>>" + dataSize);
				if (dataSize != 0) {
					if (adapter == null) {
						adapter = new MarkListAdapter(mContext, markInfos);
					}
					markLV.setAdapter(adapter);
					Message msg = handler.obtainMessage();
					msg.what = type == MarkInfo.TYPE_HISTORY ? MainActivity.HISTORY_MESSAGE_TYPE
							: MainActivity.MARK_MESSAGE_TYPE;
					msg.arg1 = MainActivity.MSG_HAVE_DATA;
					handler.sendMessage(msg);
				} else {
					Message msg = handler.obtainMessage();
					msg.what = type == MarkInfo.TYPE_HISTORY ? MainActivity.HISTORY_MESSAGE_TYPE
							: MainActivity.MARK_MESSAGE_TYPE;
					msg.arg1 = MainActivity.MSG_NO_DATA;
					handler.sendMessage(msg);
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
					Log.e("lmf", "FragmentMark>>>>>>>loadData>>>>>>"
							+ markInfos.size());
				}

			};

		}.execute();

	}

	public TextView getMarkTV() {
		return markTV;
	}

	public ListView getMarkLV() {
		return markLV;
	}

	public void setMarkLV(ListView markLV) {
		this.markLV = markLV;
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
		Toast.makeText(getActivity(), "You have selected " + arg2,
				Toast.LENGTH_SHORT).show();

	}
	public void update(){
		loadData();
	}
}
