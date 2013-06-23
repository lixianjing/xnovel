package com.xian.xnovel;

import java.util.List;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.utils.Utils;

import android.content.Context;
import android.content.Intent;
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

public class FragmentCatalog extends ListFragment {
	private static final String TAG = "FragmentCatalog";
	private static final String PATH="data/cate_sub.txt";
	private Context mContext;
	private ListViewAdapter adapter;
	private List<CatalogInfo> infos;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("lmf", "MoreFragment-----onCreate");
		mContext = this.getActivity();
		infos=Utils.getJsonListFromAssetsFile(mContext, PATH);
		adapter=new ListViewAdapter(mContext,infos);
		this.setListAdapter(adapter);
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		Log.d("lmf", "MoreFragment-----onCreateView");
		View view = inflater.inflate(R.layout.fragment_catalog, container,
				false);
		return view;

	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		Log.d(TAG, "TestFragment-----onDestroy");
	}

    public void onListItemClick(ListView parent, View v,   
    int position, long id)   
    {            
    	Intent intent=new Intent(mContext,BookActivity.class);
    	
    	mContext.startActivity(intent);
        Toast.makeText(getActivity(),   
            "You have selected " + position,   
            Toast.LENGTH_SHORT).show();  
    } 
	

}
