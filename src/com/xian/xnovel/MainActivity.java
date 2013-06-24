package com.xian.xnovel;

import java.util.ArrayList;
import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;

public class MainActivity extends FragmentActivity {
	private final int TABS_COUNT = 5;
	private int currIndex = 0;
	private ViewPager mPager;
	private List<Fragment> fragmentsList;
	private List<TextView> tabsList;
	private TextView tvTitleSecond;
	private Context mContext;
	private MainApplication app;

	private static final int[] tabsTitleRes = new int[] {
			R.string.tab_cate_text, R.string.tab_bookmark_text,
			R.string.tab_history_text, R.string.tab_setting_text,
			R.string.tab_more_text };

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_main);
		mContext = this;
		app=(MainApplication) this.getApplication();
		initView();
		initData();
	}

	private void initView() {
		tabsList = new ArrayList<TextView>(TABS_COUNT);
		tabsList.add((TextView) findViewById(R.id.tab_btn_category));
		tabsList.add((TextView) findViewById(R.id.tab_btn_bookmark));
		tabsList.add((TextView) findViewById(R.id.tab_btn_history));
		tabsList.add((TextView) findViewById(R.id.tab_btn_setting));
		tabsList.add((TextView) findViewById(R.id.tab_btn_more));

		for (int i = 0; i < TABS_COUNT; i++) {
			tabsList.get(i).setOnClickListener(new MyOnClickListener(i));
		}

		tvTitleSecond = (TextView) findViewById(R.id.main_title_second);

		InitViewPager();
		mPager.setCurrentItem(0);
		setCurrentPage(0);
	}

	private void initData() {
		if(app.getWidth()==0){
			//we should calatue;
			DisplayMetrics dm = new DisplayMetrics();  
			getWindowManager().getDefaultDisplay().getMetrics(dm);  
			SharedPreferences pre=mContext.getSharedPreferences(AppSettings.Settings, Context.MODE_PRIVATE);
			pre.edit().putInt(AppSettings.settings_width, dm.widthPixels);
			pre.edit().putInt(AppSettings.settings_height, dm.heightPixels);
			app.setWidth(dm.widthPixels);
			app.setHeight(dm.heightPixels);
		}
	}

	private void InitViewPager() {
		mPager = (ViewPager) findViewById(R.id.main_body_pager);
		mPager.setOffscreenPageLimit(2);// 预先加载几个fragment
		fragmentsList = new ArrayList<Fragment>(TABS_COUNT);

		Fragment groupFragment = TestFragment.newInstance("书签");
		Fragment friendsFragment = TestFragment.newInstance("历史");
		Fragment chatFragment = TestFragment.newInstance("设置");
		Fragment fragmentMore = new FragmentMore();
		Fragment fragmentCata = new FragmentCatalog();

		fragmentsList.add(fragmentCata);
		fragmentsList.add(groupFragment);
		fragmentsList.add(friendsFragment);
		fragmentsList.add(chatFragment);
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
		tvTitleSecond.setText("---" + getString(tabsTitleRes[index]));
		currIndex = index;
	}
}
