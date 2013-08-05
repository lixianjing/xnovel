package com.xian.xnovel;

import java.util.List;

import com.xian.xnovel.adapter.CatalogListAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.db.AppDatabaseHelper;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.ListFragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.Toast;

public class CatalogLinearLayout extends ListFragment {
	private static final String TAG = "FragmentCatalog";

	private Context mContext;
	private CatalogListAdapter adapter;
	private List<CatalogInfo> catalogInfos;
	private AppDBControl dbControl;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		mContext = this.getActivity();
		dbControl = AppDBControl.getInstance(mContext);
		loadData();
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		View view = inflater.inflate(R.layout.fragment_catalog, container,
				false);
		return view;

	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		Log.d(TAG, "TestFragment-----onDestroy");
	}

	public void onListItemClick(ListView parent, View v, int position, long id) {
		Intent intent = new Intent(mContext, BookActivity.class);

		CatalogInfo tempInfo = catalogInfos.get(position);
		intent.putExtra(AppSettings.ID, tempInfo.getId());
		intent.putExtra(AppSettings.TITLE, tempInfo.getTitle());
		intent.putExtra(AppSettings.CONTENT, tempInfo.getContent());
		mContext.startActivity(intent);
		Toast.makeText(getActivity(), "You have selected " + position,
				Toast.LENGTH_SHORT).show();
	}

	private void loadData() {
		new AsyncTask<Void, Void, List<CatalogInfo>>() {
			protected void onPreExecute() {
				if (catalogInfos == null) {
					catalogInfos = dbControl.queryCatalog(0, 10);
				}
				if (adapter == null) {
					adapter = new CatalogListAdapter(mContext, catalogInfos);
				}
				CatalogLinearLayout.this.setListAdapter(adapter);
			};

			@Override
			protected List<CatalogInfo> doInBackground(Void... params) {
				return dbControl.queryCatalog();
			}

			protected void onPostExecute(java.util.List<CatalogInfo> result) {
				catalogInfos = result;
				adapter.setDataList(catalogInfos);
				adapter.notifyDataSetChanged();
				// FragmentCatalog.this.getListView().postInvalidate();
			};

		}.execute();

	}

}
