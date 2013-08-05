package com.xian.xnovel;

import java.util.ArrayList;
import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.adapter.MyFragmentPagerAdapter;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;
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
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;

public class MainActivity extends FragmentActivity implements OnClickListener {

	public static final int CATALOG_MESSAGE_TYPE = 0;
	public static final int MARK_MESSAGE_TYPE = 1;
	public static final int HISTORY_MESSAGE_TYPE = 2;
	public static final int ABOUT_MESSAGE_TYPE = 3;

	public static final int MSG_NO_DATA = 0;
	public static final int MSG_HAVE_DATA = 1;

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
				if (msg.arg1 == MSG_NO_DATA) {
					fragmentMark.getMarkTV().setVisibility(View.VISIBLE);
					fragmentMark.getMarkLV().setVisibility(View.GONE);
				} else {
					fragmentMark.getMarkTV().setVisibility(View.GONE);
					fragmentMark.getMarkLV().setVisibility(View.VISIBLE);
				}
				break;
			case HISTORY_MESSAGE_TYPE:
				if (msg.arg1 == MSG_NO_DATA) {
					fragmentHistory.getMarkTV().setVisibility(View.VISIBLE);
					fragmentHistory.getMarkLV().setVisibility(View.GONE);
				} else {
					fragmentHistory.getMarkTV().setVisibility(View.GONE);
					fragmentHistory.getMarkLV().setVisibility(View.VISIBLE);
				}
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
	}

	private void initView() {
		tabsList = new ArrayList<TextView>(TABS_COUNT);
		tabsList.add((TextView) findViewById(R.id.tab_btn_category));
		tabsList.add((TextView) findViewById(R.id.tab_btn_bookmark));
		tabsList.add((TextView) findViewById(R.id.tab_btn_history));
		tabsList.add((TextView) findViewById(R.id.tab_btn_more));

		for (int i = 0; i < TABS_COUNT; i++) {
			tabsList.get(i).setOnClickListener(this);
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

		fragmentMark = new FragmentMark(mHandler, MarkInfo.TYPE_MARK);
		fragmentHistory = new FragmentMark(mHandler, MarkInfo.TYPE_HISTORY);
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

	@Override
	protected void onStart() {
		// TODO Auto-generated method stub
		super.onStart();
	}

	@Override
	protected void onResume() {
		// TODO Auto-generated method stub
		super.onResume();
	}

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

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.tab_btn_category:
			mPager.setCurrentItem(0);
			break;
		case R.id.tab_btn_bookmark:
			mPager.setCurrentItem(1);
			break;
		case R.id.tab_btn_history:
			mPager.setCurrentItem(2);
			break;
		case R.id.tab_btn_more:
			mPager.setCurrentItem(3);
			break;

		default:
			break;
		}

	}

}
