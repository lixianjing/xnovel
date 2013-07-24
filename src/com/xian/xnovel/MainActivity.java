package com.xian.xnovel;

import java.util.ArrayList;
import java.util.Currency;
import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.adapter.MyFragmentPagerAdapter;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.DialogManager;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.ListFragment;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;

public class MainActivity extends FragmentActivity {

	public static final int CATALOG_MESSAGE_TYPE = 0;
	public static final int MARK_MESSAGE_TYPE = 1;
	public static final int HISTORY_MESSAGE_TYPE = 2;
	public static final int ABOUT_MESSAGE_TYPE = 3;

	private final int TABS_COUNT = 4;
	private int currIndex = 0;
	private ViewPager mPager;
	private List<Fragment> fragmentsList;
	private List<TextView> tabsList;
	private Context mContext;

	private FragmentMark fragmentMark;
	private FragmentMark fragmentHistory;
	private Fragment fragmentMore;
	private Fragment fragmentCata;

	private Handler mHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub

			switch (msg.what) {
			case CATALOG_MESSAGE_TYPE:

				break;
			case MARK_MESSAGE_TYPE:
				if (msg.arg1 == 0) {
					fragmentMark.getMarkTV().setVisibility(View.VISIBLE);
					fragmentMark.getListView().setVisibility(View.GONE);
				} else {
					fragmentMark.getMarkTV().setVisibility(View.GONE);
					fragmentMark.getListView().setVisibility(View.VISIBLE);
				}
				break;
			case HISTORY_MESSAGE_TYPE:

				break;
			case ABOUT_MESSAGE_TYPE:

				break;

			default:
				break;
			}

		}

	};

	@Override
	public void onCreate(Bundle savedInstanceState) {
		Log.e("lmf",
				"MainActivity>>>>>>onCreate>>>>start>>"
						+ System.currentTimeMillis());
		long startTime = System.currentTimeMillis();
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_main);
		mContext = this;
		if (MainApplication.sWidth == 0) {
			// we should calatue;
			DisplayMetrics dm = new DisplayMetrics();
			getWindowManager().getDefaultDisplay().getMetrics(dm);
			SharedPreferences pre = mContext.getSharedPreferences(
					AppSettings.Settings, Context.MODE_PRIVATE);
			Editor editor = pre.edit();
			editor.putInt(AppSettings.settings_width, dm.widthPixels);
			editor.putInt(AppSettings.settings_height, dm.heightPixels);
			editor.commit();
			MainApplication.sWidth = dm.widthPixels;
			MainApplication.sHeight = dm.heightPixels;
		}
		initView();
		initData();
		Long endTime = System.currentTimeMillis();
		Log.e("lmf", "MainActivity>>>>>>onCreate>>>>end>>"
				+ (endTime - startTime));
	}

	private void initView() {
		tabsList = new ArrayList<TextView>(TABS_COUNT);
		tabsList.add((TextView) findViewById(R.id.tab_btn_category));
		tabsList.add((TextView) findViewById(R.id.tab_btn_bookmark));
		tabsList.add((TextView) findViewById(R.id.tab_btn_history));
		tabsList.add((TextView) findViewById(R.id.tab_btn_more));

		for (int i = 0; i < TABS_COUNT; i++) {
			tabsList.get(i).setOnClickListener(new MyOnClickListener(i));
		}

		InitViewPager();
		mPager.setCurrentItem(0);
		setCurrentPage(0);
	}

	private void initData() {

	}

	private void InitViewPager() {
		mPager = (ViewPager) findViewById(R.id.main_body_pager);
		mPager.setOffscreenPageLimit(2);// 预先加载几个fragment
		fragmentsList = new ArrayList<Fragment>(TABS_COUNT);

		fragmentMark = new FragmentMark(mHandler);
		fragmentHistory = new FragmentMark(mHandler);
		fragmentMore = new FragmentMore();
		fragmentCata = new FragmentCatalog();

		fragmentsList.add(fragmentCata);
		fragmentsList.add(fragmentMark);
		fragmentsList.add(fragmentHistory);
		fragmentsList.add(fragmentMore);

		mPager.setAdapter(new MyFragmentPagerAdapter(
				getSupportFragmentManager(), fragmentsList));
		mPager.setOnPageChangeListener(new MyOnPageChangeListener());
	}

	public class MyOnPageChangeListener implements OnPageChangeListener {

		@Override
		public void onPageSelected(int arg0) {

			tabsList.get(currIndex).setSelected(false);
			setCurrentPage(arg0);
		}

		@Override
		public void onPageScrolled(int arg0, float arg1, int arg2) {
		}

		@Override
		public void onPageScrollStateChanged(int arg0) {
		}
	}

	public class MyOnClickListener implements View.OnClickListener {
		private int index = 0;

		public MyOnClickListener(int i) {
			index = i;
		}

		@Override
		public void onClick(View v) {
			mPager.setCurrentItem(index);
		}
	};

	private void setCurrentPage(int index) {
		tabsList.get(index).setSelected(true);
		currIndex = index;
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		super.onCreateOptionsMenu(menu);
		getMenuInflater().inflate(R.menu.main_activity, menu);
		return true;
	}
	

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		this.finish();
		return super.onOptionsItemSelected(item);
	}

	// 退出功能
	private long exitTime;
	private static final int EXIT_DURATION = 2;

	@Override
	public void onBackPressed() {
		// TODO Auto-generated method stub
		if (System.currentTimeMillis() - exitTime < EXIT_DURATION * 1000) {
			DialogManager.cancelToast();
			this.finish();
		} else {
			DialogManager.showToast(mContext, "在按一次退出应用", EXIT_DURATION);
			exitTime = System.currentTimeMillis();
		}
	}

}
