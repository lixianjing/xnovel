package com.xian.xnovel;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.PageView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.util.Log;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

public class BookActivity extends Activity {
	/** Called when the activity is first created. */
	public final static int OPENMARK = 0;
	public final static int SAVEMARK = 1;
	public final static int TEXTSET = 2;

	private PageView mPageView;
	private BookPageFactory pagefactory;
	final String[] font = new String[] { "20", "24", "26", "30", "32", "36",
			"40", "46", "50", "56", "60", "66", "70" };
	int curPostion;
	private Context mContext;
	private String bookTitle;
	private int bookID;

	private RelativeLayout rl_main;
	private TextView tv_bottom_left, tv_bottom_center, tv_bottom_right;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.e("lmf", "onCreate>>>>>>>>>");

		mContext = this;
		setContentView(R.layout.activity_book);
		pagefactory = BookPageFactory.getInstance();

		initView();
		
		// Intent intent = getIntent();
		// bookTitle = intent.getStringExtra(CatalogInfo.TITLE);
		// bookID = intent.getIntExtra(CatalogInfo.ID, 0);
		// if (bookID != 0) {
		// Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookTitle + ":" + bookID);
		// pagefactory.setFileName(bookTitle);
		// mPageView = new PageView(this);
		// setContentView(mPageView);
		// pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
		// AppSettings.BOOK_FILE_PREFIX + bookID);
		//
		// pagefactory.drawPageBitmap();
		// mPageView.invalidate();
		//
		// } else {
		// Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
		// .show();
		// BookActivity.this.finish();
		// }

	}

	private void initView() {
		
		rl_main = (RelativeLayout) findViewById(R.id.book_rl_main);
		tv_bottom_left = (TextView) findViewById(R.id.book_tv_left);
		tv_bottom_center = (TextView) findViewById(R.id.book_tv_center);
		tv_bottom_right = (TextView) findViewById(R.id.book_tv_right);
		
	}
	private void initData() {
		
		rl_main = (RelativeLayout) findViewById(R.id.book_rl_main);
		tv_bottom_left = (TextView) findViewById(R.id.book_tv_left);
		tv_bottom_center = (TextView) findViewById(R.id.book_tv_center);
		tv_bottom_right = (TextView) findViewById(R.id.book_tv_right);
		
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		Log.e("lmf", "BookActivity>>>>>>>>>>>>onDestroy");
		super.onDestroy();
	}

	@Override
	protected void onStart() {
		// TODO Auto-generated method stub
		super.onStart();
	}

	@Override
	protected void onStop() {
		// TODO Auto-generated method stub
		super.onStop();
	}

	// private void setFontSize(int size) {
	// pagefactory.setFontSize(size);
	// int pos = pagefactory.getCurPostionBeg();
	// pagefactory.setBeginPos(pos);
	// try {
	// pagefactory.nextPage();
	// } catch (IOException e) {
	// // TODO Auto-generated catch block
	// e.printStackTrace();
	// }
	// setContentView(mPageWidget);
	// pagefactory.onDraw(mNextPageCanvas);
	// mPageWidget.setBitmaps(mNextPageBitmap, mNextPageBitmap);
	// mPageWidget.invalidate();
	// }
	
	
	public void setBackgroundBitmap(int res){
		rl_main.setBackgroundResource(R.drawable.theme_1);
	}
	public void setBackgroundColor(int color){
		rl_main.setBackgroundColor(color);
	}
	
}