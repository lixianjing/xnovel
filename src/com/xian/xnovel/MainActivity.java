package com.xian.xnovel;

import java.util.ArrayList;
import java.util.List;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
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
import android.widget.Toast;

import com.xian.xnovel.adapter.CatalogListAdapter;
import com.xian.xnovel.adapter.MarkListAdapter;
import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.utils.Utils;
import com.xian.xnovel.widget.DialogCommon;
import com.xian.xnovel.widget.MainViewGroup;

public class MainActivity extends BaseActivity implements OnClickListener {

    public static final int MSG_TYPE_MAIN_INIT = 0;
    public static final int MSG_TYPE_CATALOG = 101;
    public static final int MSG_TYPE_MARK = 102;
    public static final int MSG_TYPE_HISTORY = 103;
    public static final int MSG_TYPE_ABOUT = 104;

    public static final int MSG_NO_DATA = 0;
    public static final int MSG_HAVE_DATA = 1;

    private MainViewGroup viewGroup;
    private List<TextView> tabsList;
    private Context mContext;
    private AppDBControl dbControl;
    private View catalogView, markView, historyView, moreView;

    // catalog
    private CatalogListAdapter catalogAdapter;
    private List<CatalogInfo> catalogInfos;
    private ListView catalogLv;

    // mark
    private MarkListAdapter markAdapter;
    private List<MarkInfo> markInfos;
    private TextView markTv;
    private ListView markLv;
    private int markDataSize;
    // history
    private MarkListAdapter historyAdapter;
    private List<MarkInfo> historyInfos;
    private TextView historyTv;
    private ListView historyLv;
    private int historyDataSize;

    // more page
    private Button moreShareBtn, moreReviewBtn, moreSendMessageBtn, moreAppBtn, moreCopyBtn;
    private TextView moreVersionTv;
    private DialogCommon commonDialog;

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
        markLoadData();
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

        viewGroup = (MainViewGroup) findViewById(R.id.main_body);
        viewGroup.setMainActivity(this);
        InitViewPager();
        initCatalogView();
        initMarkView();
        initHistoryView();
        initMoreView();
    }

    private void initCatalogView() {
        catalogLv = (ListView) catalogView.findViewById(R.id.catalog_lv);
        catalogLv.addHeaderView(new View(this), null, false);
        catalogLv.addFooterView(new View(this), null, false);
        catalogLv.setOnItemClickListener(new OnItemClickListener() {

            @Override
            public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                // TODO Auto-generated method stub
                // because it is need cal the header so arg2-1
                CatalogInfo tempInfo = catalogInfos.get(arg2 - 1);
                statrtBookActivity(tempInfo.getId(), tempInfo.getTitles(), 0);
            }
        });
    }

    private void initMarkView() {
        markTv = (TextView) markView.findViewById(R.id.mark_tv);
        markLv = (ListView) markView.findViewById(R.id.mark_lv);
        markLv.addHeaderView(new View(this), null, false);
        markLv.addFooterView(new View(this), null, false);
        markLv.setOnItemClickListener(new OnItemClickListener() {

            @Override
            public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                // TODO Auto-generated method stub
                MarkInfo tempInfo = markInfos.get(arg2 - 1);
                CatalogInfo catalogInfo = tempInfo.getCatalog();
                statrtBookActivity(catalogInfo.getId(), catalogInfo.getTitles(),
                        tempInfo.getPosition());

            }
        });
        markLv.setOnItemLongClickListener(new OnItemLongClickListener() {

            @Override
            public boolean onItemLongClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                // TODO Auto-generated method stub
                return false;
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
            public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                // TODO Auto-generated method stub
                MarkInfo tempInfo = historyInfos.get(arg2 - 1);
                CatalogInfo catalogInfo = tempInfo.getCatalog();
                statrtBookActivity(catalogInfo.getId(), catalogInfo.getTitles(),
                        tempInfo.getPosition());

            }
        });
        historyLv.setOnItemLongClickListener(new OnItemLongClickListener() {

            @Override
            public boolean onItemLongClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                // TODO Auto-generated method stub
                return false;
            }
        });
    }

    private void initMoreView() {

        moreShareBtn = (Button) moreView.findViewById(R.id.more_btn_share);
        moreReviewBtn = (Button) moreView.findViewById(R.id.more_btn_review);
        moreSendMessageBtn = (Button) moreView.findViewById(R.id.more_btn_sendMail);
        moreAppBtn = (Button) moreView.findViewById(R.id.more_btn_app);
        moreCopyBtn = (Button) moreView.findViewById(R.id.more_btn_copy);
        moreVersionTv = (TextView) moreView.findViewById(R.id.more_tv_version);
        moreShareBtn.setOnClickListener(this);
        moreReviewBtn.setOnClickListener(this);
        moreSendMessageBtn.setOnClickListener(this);
        moreAppBtn.setOnClickListener(this);
        moreCopyBtn.setOnClickListener(this);
        moreVersionTv.setText(mContext.getText(R.string.more_version_text)
                + Utils.getVersionName(mContext));
    }

    private void InitViewPager() {

        LayoutInflater inflater = getLayoutInflater();
        catalogView = inflater.inflate(R.layout.fragment_catalog, null);
        markView = inflater.inflate(R.layout.fragment_mark, null);
        historyView = inflater.inflate(R.layout.fragment_histery, null);
        moreView = inflater.inflate(R.layout.fragment_more, null);

        tabsList = new ArrayList<TextView>(AppSettings.SCREEN_COUNT);
        tabsList.add((TextView) findViewById(R.id.tab_btn_category));
        tabsList.add((TextView) findViewById(R.id.tab_btn_bookmark));
        tabsList.add((TextView) findViewById(R.id.tab_btn_history));
        tabsList.add((TextView) findViewById(R.id.tab_btn_more));

        for (int i = 0; i < AppSettings.SCREEN_COUNT; i++) {
            tabsList.get(i).setOnClickListener(this);
        }

        viewGroup.addView(catalogView);
        viewGroup.addView(markView);
        viewGroup.addView(historyView);
        viewGroup.addView(moreView);

        viewGroup.setCurrentScreen(AppSettings.TAB_CATALOG);
    }

    public void updateCurrentTabs(int index) {
        for (int i = 0; i < AppSettings.SCREEN_COUNT; i++) {
            if (i == index) {
                tabsList.get(i).setSelected(true);
            } else {
                tabsList.get(i).setSelected(false);
            }
        }

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
    private Toast toast;

    @Override
    public void onBackPressed() {
        // TODO Auto-generated method stub
        if (System.currentTimeMillis() - exitTime < EXIT_DURATION * 1000) {
            if (toast != null) {
                toast.cancel();
            }
            this.finish();
        } else {
            if (toast != null) {
                toast.cancel();
            }
            toast = Toast.makeText(mContext, "在按一次退出应用", EXIT_DURATION);
            toast.show();
            exitTime = System.currentTimeMillis();
        }
    }

    @Override
    public void onClick(View v) {
        // TODO Auto-generated method stub
        switch (v.getId()) {
            case R.id.tab_btn_category:
                viewGroup.snapToScreen(0);
                break;
            case R.id.tab_btn_bookmark:
                viewGroup.snapToScreen(1);
                break;
            case R.id.tab_btn_history:
                viewGroup.snapToScreen(2);
                break;
            case R.id.tab_btn_more:
                viewGroup.snapToScreen(3);
                break;
            case R.id.more_btn_copy:
                if (commonDialog == null) {
                    commonDialog =
                            new DialogCommon(mContext, getString(R.string.more_copyright_btn),
                                    getString(R.string.more_copyright_message));
                }
                commonDialog.show();
                break;
            case R.id.more_btn_review:
                Toast.makeText(mContext, R.string.settings_nothing, 1000).show();
                break;
            case R.id.more_btn_app:
                Toast.makeText(mContext, R.string.settings_nothing, 1000).show();
                break;
            case R.id.more_btn_sendMail:
                // Utils.sendEMailForMe(mContext);
                Intent intent = new Intent(mContext, FeedbackActivity.class);
                mContext.startActivity(intent);
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
            @Override
            protected void onPreExecute() {
                if (catalogInfos == null) {
                    catalogInfos = dbControl.queryCatalog(0, 10);
                }
                if (catalogAdapter == null) {
                    catalogAdapter = new CatalogListAdapter(mContext, catalogInfos);
                }
                catalogLv.setAdapter(catalogAdapter);
            };

            @Override
            protected List<CatalogInfo> doInBackground(Void... params) {
                return dbControl.queryCatalog();
            }

            @Override
            protected void onPostExecute(java.util.List<CatalogInfo> result) {
                catalogInfos = result;
                catalogAdapter.setDataList(catalogInfos);
                catalogAdapter.notifyDataSetChanged();
                catalogView.postInvalidate();
            };

        }.execute();

    }

    private void historyLoadData() {
        new AsyncTask<Void, Void, List<MarkInfo>>() {
            @Override
            protected void onPreExecute() {
                if (historyInfos == null || historyInfos.size() == 0) {
                    historyInfos = dbControl.queryMark(MarkInfo.TYPE_HISTORY, 0, 10);
                    historyDataSize = historyInfos.size();
                    if (historyDataSize != 0) {
                        if (historyAdapter == null) {
                            historyAdapter = new MarkListAdapter(mContext, historyInfos);
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

            @Override
            protected void onPostExecute(java.util.List<MarkInfo> result) {
                if (historyDataSize != 0) {
                    historyInfos = result;
                    historyAdapter.setDataList(historyInfos);
                    historyAdapter.notifyDataSetChanged();
                }

            };

        }.execute();
    }

    private void markLoadData() {
        new AsyncTask<Void, Void, List<MarkInfo>>() {
            @Override
            protected void onPreExecute() {
                if (markInfos == null || markInfos.size() == 0) {
                    markInfos = dbControl.queryMark(MarkInfo.TYPE_MARK, 0, 10);
                    markDataSize = markInfos.size();
                    if (markDataSize != 0) {
                        if (markAdapter == null) {
                            markAdapter = new MarkListAdapter(mContext, markInfos);
                        }
                        markLv.setAdapter(markAdapter);
                        markTv.setVisibility(View.GONE);
                        markLv.setVisibility(View.VISIBLE);
                    } else {
                        markTv.setVisibility(View.VISIBLE);
                        markLv.setVisibility(View.GONE);

                    }
                }

            };

            @Override
            protected List<MarkInfo> doInBackground(Void... params) {
                if (markDataSize != 0) {
                    return dbControl.queryMark(MarkInfo.TYPE_MARK);
                } else {
                    return null;
                }

            }

            @Override
            protected void onPostExecute(java.util.List<MarkInfo> result) {
                if (markDataSize != 0) {
                    markInfos = result;
                    markAdapter.setDataList(markInfos);
                    markAdapter.notifyDataSetChanged();
                }

            };

        }.execute();
    }

    private static final int REQUEST_CODE = 1001;

    private void statrtBookActivity(int id, String title, int pos) {
        Intent intent = new Intent(mContext, BookActivity.class);
        intent.putExtra(AppSettings.ID, id);
        intent.putExtra(AppSettings.TITLE, title);
        intent.putExtra(AppSettings.POSITION, pos);
        this.startActivityForResult(intent, REQUEST_CODE);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        // TODO Auto-generated method stub
        if (RESULT_OK == resultCode) {
            int tabType = data.getIntExtra(AppSettings.DATA_TAB_INDEX, AppSettings.TAB_CATALOG);
            viewGroup.setCurrentScreen(tabType);
        }
    }

}
