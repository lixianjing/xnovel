package com.xian.xnovel;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.factory.BookPageFactory;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.PageView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;

public class BookActivity extends Activity {
	/** Called when the activity is first created. */
	public final static int OPENMARK = 0;
	public final static int SAVEMARK = 1;
	public final static int TEXTSET = 2;

	private PageView mPageView;
	private BookPageFactory pagefactory;
	int curPostion;
	private Context mContext;
	private String bookTitle;
	private int bookID;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.e("lmf", "onCreate>>>>>>>>>");

		mContext = this;

		pagefactory = BookPageFactory.getInstance(mContext);
//		pagefactory.setBgBitmap(BitmapFactory.decodeResource(getResources(),
//				R.drawable.theme_1));

		Intent intent = getIntent();
		bookTitle = intent.getStringExtra(CatalogInfo.TITLE);
		bookID = intent.getIntExtra(CatalogInfo.ID, 0);
		if (bookID != 0) {
			Log.e("lmf", "BookActivity>>>>>>>>>>>>" + bookTitle + ":" + bookID);
			mPageView = new PageView(this);
			setContentView(mPageView);
			mPageView.setBackgroundResource(R.drawable.theme_1);
			pagefactory.openbook(AppSettings.BOOK_FILE_PATH,
					AppSettings.BOOK_FILE_PREFIX + bookID,bookTitle);

//			pagefactory.drawPageBitmap();
			mPageView.invalidate();

		} else {
			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
					.show();
			BookActivity.this.finish();
		}

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

}
