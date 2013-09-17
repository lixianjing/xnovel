package com.xian.xnovel;

import java.util.ArrayList;
import java.util.List;

import com.xian.xnovel.R;
import com.xian.xnovel.adapter.CatalogListAdapter;
import com.xian.xnovel.adapter.MarkListAdapter;
import com.xian.xnovel.adapter.ViewPagerAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.DialogManager;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
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
	private AppDBControl dbControl;
	private View catalogView, markView, historyView, moreView;

	// catalog
	private CatalogListAdapter catalogAdapter;
	private List<CatalogInfo> catalogInfos;
	private ListView catalogLv;

	// mark

	// history
	private MarkListAdapter historyAdapter;
	private List<MarkInfo> historyInfos;
	private TextView historyTv;
	private ListView historyLv;
	private int historyDataSize;

	// more page
	private Button moreShareBtn, moreReviewBtn, moreSendMessageBtn,
			moreCopyBtn;
	private TextView moreVersionTv;

	private Handler mHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub

			switch (msg.what) {
			case MSG_TYPE_MAIN_INIT:
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
		dbControl = AppDBControl.getInstance(mContext);
		initView();
		catalogLoadData();
	}

	@Override
	protected void onStart() {
		// TODO Auto-generated method stub
		super.onStart();
	}

	@Override
	protected void onResume() {
		// TODO Auto-generated method stub
		long begin = System.currentTimeMillis();
		historyLoadData();
		super.onResume();
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
	}

	@Override
	protected void onStop() {
		// TODO Auto-generated method stub
		super.onStop();
	}

	private void initView() {

		mPager = (ViewPager) findViewById(R.id.main_body_pager);
		InitViewPager();
		initCatalogView();
		initHistoryView();
		initMoreView();
	}

	private void initCatalogView() {
		catalogLv = (ListView) catalogView.findViewById(R.id.catalog_lv);
		catalogLv.addHeaderView(new View(this), null, false);
		catalogLv.addFooterView(new View(this), null, false);
		catalogLv.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// TODO Auto-generated method stub
				// because it is need cal the header so arg2-1
				CatalogInfo tempInfo = catalogInfos.get(arg2 - 1);
				statrtBookActivity(tempInfo.getId(), tempInfo.getTitle(),
						tempInfo.getContent(), 0);
			}
		});
	}

	private void initHistoryView() {
		historyTv = (TextView) historyView.findViewById(R.id.mark_tv);
		historyLv = (ListView) historyView.findViewById(R.id.mark_lv);
		historyLv.addHeaderView(new View(this), null, false);
		historyLv.addFooterView(new View(this), null, false);
		historyLv.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// TODO Auto-generated method stub
				MarkInfo tempInfo = historyInfos.get(arg2-1);
				statrtBookActivity(tempInfo.getCid(), tempInfo.getTitle(),
						tempInfo.getContent(), tempInfo.getPosition());

			}
		});
		historyLv.setOnItemLongClickListener(new OnItemLongClickListener() {

			@Override
			public boolean onItemLongClick(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				// TODO Auto-generated method stub
				return false;
			}
		});
	}

	private void initMoreView() {

		moreShareBtn = (Button) moreView.findViewById(R.id.more_btn_share);
		moreReviewBtn = (Button) moreView.findViewById(R.id.more_btn_review);
		moreSendMessageBtn = (Button) moreView
				.findViewById(R.id.more_btn_sendMail);
		moreCopyBtn = (Button) moreView.findViewById(R.id.more_btn_copy);
		moreVersionTv = (TextView) moreView.findViewById(R.id.more_tv_version);
		moreShareBtn.setOnClickListener(this);
		moreReviewBtn.setOnClickListener(this);
		moreSendMessageBtn.setOnClickListener(this);
		moreCopyBtn.setOnClickListener(this);
		moreVersionTv.setText(mContext.getText(R.string.more_version_text)
				+ Utils.getVersion(mContext));
	}

	private void InitViewPager() {

		LayoutInflater inflater = getLayoutInflater();
		catalogView = inflater.inflate(R.layout.fragment_catalog, null);
		markView = inflater.inflate(R.layout.fragment_mark, null);
		historyView = inflater.inflate(R.layout.fragment_mark, null);
		moreView = inflater.inflate(R.layout.fragment_more, null);

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
		case R.id.more_btn_copy:
			DialogManager
					.showConfirmDialog(mContext, R.string.more_copyright_btn,
							R.string.more_copyright_message,
							R.string.str_confirm, null);
			break;
		case R.id.more_btn_review:

			break;
		case R.id.more_btn_sendMail:
			Utils.sendEMailForMe(mContext);
			break;
		case R.id.more_btn_share:
			Utils.shareWithFriends(mContext);
			break;
		default:
			break;
		}

	}

	private void catalogLoadData() {
		new AsyncTask<Void, Void, List<CatalogInfo>>() {
			protected void onPreExecute() {
				if (catalogInfos == null) {
					catalogInfos = dbControl.queryCatalog(0, 10);
				}
				if (catalogAdapter == null) {
					catalogAdapter = new CatalogListAdapter(mContext,
							catalogInfos);
				}
				catalogLv.setAdapter(catalogAdapter);
			};

			@Override
			protected List<CatalogInfo> doInBackground(Void... params) {
				return dbControl.queryCatalog();
			}

			protected void onPostExecute(java.util.List<CatalogInfo> result) {
				catalogInfos = result;
				catalogAdapter.setDataList(catalogInfos);
				catalogAdapter.notifyDataSetChanged();
				// FragmentCatalog.this.getListView().postInvalidate();
			};

		}.execute();

	}

	public void historyLoadData() {
		new AsyncTask<Void, Void, List<MarkInfo>>() {
			protected void onPreExecute() {
				if (historyInfos == null || historyInfos.size() == 0) {
					historyInfos = dbControl.queryMark(MarkInfo.TYPE_HISTORY,
							0, 10);
					historyDataSize = historyInfos.size();
					if (historyDataSize != 0) {
						if (historyAdapter == null) {
							historyAdapter = new MarkListAdapter(mContext,
									historyInfos);
						}
						historyLv.setAdapter(historyAdapter);
						historyTv.setVisibility(View.GONE);
						historyLv.setVisibility(View.VISIBLE);
					} else {
						historyTv.setVisibility(View.VISIBLE);
						historyLv.setVisibility(View.GONE);

					}
				}

			};

			@Override
			protected List<MarkInfo> doInBackground(Void... params) {
				if (historyDataSize != 0) {
					return dbControl.queryMark(MarkInfo.TYPE_HISTORY);
				} else {
					return null;
				}

			}

			protected void onPostExecute(java.util.List<MarkInfo> result) {
				if (historyDataSize != 0) {
					historyInfos = result;
					historyAdapter.setDataList(historyInfos);
					historyAdapter.notifyDataSetChanged();
				}

			};

		}.execute();
	}

	private void statrtBookActivity(int id, String title, String content,
			long pos) {
		Intent intent = new Intent(mContext, BookActivity.class);
		intent.putExtra(AppSettings.ID, id);
		intent.putExtra(AppSettings.TITLE, title);
		intent.putExtra(AppSettings.CONTENT, content);
		intent.putExtra(AppSettings.POSITION, pos);
		this.startActivity(intent);
	}

}
