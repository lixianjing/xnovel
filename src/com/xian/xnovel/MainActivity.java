package com.xian.xnovel;

import java.util.ArrayList;
import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.adapter.ViewPagerAdapter;
import com.xian.xnovel.db.AppDatabaseHelper;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.DialogManager;
import com.xian.xnovel.widget.MarkLinearLayout;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;

public class MainActivity extends Activity implements OnClickListener {

	public static final int MSG_TYPE_MAIN_INIT = 0;
	public static final int MSG_TYPE_CATALOG = 101;
	public static final int MSG_TYPE_MARK = 102;
	public static final int MSG_TYPE_HISTORY = 103;
	public static final int MSG_TYPE_ABOUT = 104;

	public static final int MSG_NO_DATA = 0;
	public static final int MSG_HAVE_DATA = 1;

	private final int TABS_COUNT = 4;
	private int currIndex = 0;
	private ViewPager mPager;
	private List<View> viewsList;
	private List<TextView> tabsList;
	private Context mContext;
	private boolean initData = true;
	private boolean initFragment=false;

	private View catalogView,markView,historyView,moreView;
//	private Fragment fragmentMore;
//	private Fragment fragmentCata;
	private RelativeLayout coverLayout, containerLayout;
	private TextView coverTV;

	private Handler mHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub

			switch (msg.what) {
			case MSG_TYPE_MAIN_INIT:

				if (containerLayout.getVisibility() != View.VISIBLE&&initData&&initFragment) {
					containerLayout.setVisibility(View.VISIBLE);
					coverLayout.setVisibility(View.GONE);
				}
				break;
			case MSG_TYPE_CATALOG:

				break;
			case MSG_TYPE_MARK:
				break;
			case MSG_TYPE_HISTORY:
				break;
			case MSG_TYPE_ABOUT:

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
		SharedPreferences pre = this.getSharedPreferences(AppSettings.Settings,
				Context.MODE_PRIVATE);
		MainApplication.sWidth = pre.getInt(AppSettings.settings_width, 0);
		MainApplication.sHeight = pre.getInt(AppSettings.settings_height, 0);
		Log.e("lmf", "MainActivity>>>>>>>>>>>>sWidth>>>>>>>>>>>>"
				+ MainApplication.sWidth);
		if (MainApplication.sWidth == 0) {
			Log.e("lmf", "MainActivity>>>>>>>>>>>>init>>>>>>>>>>>>");
			// we should calatue;
			DisplayMetrics dm = new DisplayMetrics();
			getWindowManager().getDefaultDisplay().getMetrics(dm);
			Editor editor = pre.edit();
			editor.putInt(AppSettings.settings_width, dm.widthPixels);
			editor.putInt(AppSettings.settings_height, dm.heightPixels);
			editor.commit();
			MainApplication.sWidth = dm.widthPixels;
			MainApplication.sHeight = dm.heightPixels;
			AppDatabaseHelper mDbHelper = new AppDatabaseHelper(this);
			mDbHelper.getWritableDatabase();
			initBookContent(mContext, 5);
			initData=false;
		}
		initView();
		initData();
	}

	private void initView() {

		coverLayout = (RelativeLayout) findViewById(R.id.main_rl_cover);
		containerLayout = (RelativeLayout) findViewById(R.id.main_rl_container);
		coverTV = (TextView) findViewById(R.id.main_tv_cover);
		mPager = (ViewPager) findViewById(R.id.main_body_pager);



		InitViewPager();

	}

	private void initData() {
	}

	private void InitViewPager() {
		
		LayoutInflater inflater=getLayoutInflater();
		catalogView=inflater.inflate(R.layout.fragment_mark, null);
		markView=inflater.inflate(R.layout.fragment_mark, null);
		historyView=inflater.inflate(R.layout.fragment_mark, null);
		moreView=inflater.inflate(R.layout.fragment_mark, null);
		

		tabsList = new ArrayList<TextView>(TABS_COUNT);
		tabsList.add((TextView) findViewById(R.id.tab_btn_category));
		tabsList.add((TextView) findViewById(R.id.tab_btn_bookmark));
		tabsList.add((TextView) findViewById(R.id.tab_btn_history));
		tabsList.add((TextView) findViewById(R.id.tab_btn_more));

		for (int i = 0; i < TABS_COUNT; i++) {
			tabsList.get(i).setOnClickListener(this);
		}

		mPager.setOffscreenPageLimit(2);// 预先加载几个fragment
		viewsList = new ArrayList<View>(TABS_COUNT);

		viewsList.add(catalogView);
		viewsList.add(markView);
		viewsList.add(historyView);
		viewsList.add(moreView);

		mPager.setAdapter(new ViewPagerAdapter(viewsList));
		mPager.setOnPageChangeListener(new MyOnPageChangeListener());

		mPager.setCurrentItem(0);
		setCurrentPage(0);
		initFragment=true;
		mHandler.sendEmptyMessage(MSG_TYPE_MAIN_INIT);
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

	public void initBookContent(Context context, int num) {
		for (int i = 1; i <= num; i++) {
			new LoadBookThread(context, i, num, AppSettings.BOOK_FILE_COUNT)
					.start();
		}
	}

	public class LoadBookThread extends Thread {
		private int id;
		private int offset;
		private int max;
		private Context context;

		LoadBookThread(Context context, int id, int offset, int max) {
			this.id = id;
			this.offset = offset;
			this.max = max;
			this.context = context;
		}

		@Override
		public void run() {
			// TODO Auto-generated method stub
			int i = id;
			while (i <= max) {
				Utils.copyFileFromAssets(context, AppSettings.BOOK_FILE_PREFIX
						+ i, AppSettings.ASSETS_FILE_PATH + i);
				i += offset;

			}
			initData=true;
			mHandler.sendEmptyMessage(MSG_TYPE_MAIN_INIT);
		}

	}

}
