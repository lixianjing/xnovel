package com.xian.xnovel;

import com.xian.xnovel.utils.Utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.JsonReader;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;

public class FragmentCatalog extends Fragment {
	private static final String TAG = "FragmentCatalog";
	private static final String PATH="data/cate_sub.txt";
	private ListView lvCatalog;
	private Context mContext;
	private String content;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("lmf", "MoreFragment-----onCreate");
		mContext = this.getActivity();
		content=Utils.getStringFromAssetsFile(mContext, PATH);
		Log.e("lmf", content);
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		Log.d("lmf", "MoreFragment-----onCreateView");
		View view = inflater.inflate(R.layout.fragment_catalog, container,
				false);
		lvCatalog = (ListView) view.findViewById(R.id.cata_lv_main);
		return view;

	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		Log.d(TAG, "TestFragment-----onDestroy");
	}
	
	

}
