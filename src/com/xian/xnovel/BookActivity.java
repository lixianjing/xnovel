package com.xian.xnovel;

import java.io.IOException;
import java.util.Timer;
import java.util.TimerTask;

import com.xian.xnovel.db.DbHelper;
import com.xian.xnovel.domain.BookInfo;
import com.xian.xnovel.domain.SetupInfo;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.PageWidget;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

public class BookActivity extends Activity {
	/** Called when the activity is first created. */
	public final static int OPENMARK = 0;
	public final static int SAVEMARK = 1;
	public final static int TEXTSET = 2;

	private PageWidget mPageWidget;
	private Bitmap mCurPageBitmap, mNextPageBitmap;
	private Canvas mCurPageCanvas, mNextPageCanvas;
	private BookPageFactory pagefactory;
	private static Boolean isExit = false;// 用于判断是否推出
	private static Boolean hasTask = false;
	private int whichSize = 6;// 当前的字体大小
	private int txtProgress = 0;// 当前阅读的进度
	private String bookPath = "/sdcard/lovereader/";
	final String[] font = new String[] { "20", "24", "26", "30", "32", "36",
			"40", "46", "50", "56", "60", "66", "70" };
	int curPostion;
//	DbHelper db;
	Context mContext;
//	Cursor mCursor;
//	BookInfo book = null;
//	SetupInfo setup = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.e("lmf", "onCreate>>>>>>>>>");
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		Display display = getWindowManager().getDefaultDisplay();
		int w = display.getWidth();
		int h = display.getHeight();
		System.out.println(w + "\t" + h);
		mCurPageBitmap = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
		mNextPageBitmap = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);

		mCurPageCanvas = new Canvas(mCurPageBitmap);
		mNextPageCanvas = new Canvas(mNextPageBitmap);
		pagefactory = new BookPageFactory(w, h);
		pagefactory.setBgBitmap(BitmapFactory.decodeResource(getResources(),
				R.drawable.theme_1));

		// 取得传递的参数
//		Intent intent = getIntent();
//		String bookid = intent.getStringExtra("bookid");
		mContext = this;
//		db = new DbHelper(mContext);
//		try {
//			book = db.getBookInfo(Integer.parseInt(bookid));
//			setup = db.getSetupInfo();
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//		if (book != null) {
			pagefactory.setFileName("filename");
			mPageWidget = new PageWidget(this, w, h);
			setContentView(mPageWidget);
			pagefactory.openbook(AppSettings.DST_FILE_PATH_PREFIX+this.getPackageName()+AppSettings.DST_FILE_PATH_SUFFIX+"1.txt");

//			if (book.bookmark > 0) {
//				whichSize = setup.fontsize;
//				pagefactory.setFontSize(Integer.parseInt(font[setup.fontsize]));
//				pagefactory.setBeginPos(Integer.valueOf(book.bookmark));
//				try {
//					pagefactory.prePage();
//				} catch (IOException e) {
//					// TODO Auto-generated catch block
//					e.printStackTrace();
//				}
//				pagefactory.onDraw(mNextPageCanvas);
//				mPageWidget.setBitmaps(mNextPageBitmap, mNextPageBitmap);
//				mPageWidget.postInvalidate();
//				db.close();
//			} else {
				pagefactory.onDraw(mCurPageCanvas);
				mPageWidget.setBitmaps(mCurPageBitmap, mCurPageBitmap);
//			}

			mPageWidget.setOnTouchListener(new OnTouchListener() {
				@Override
				public boolean onTouch(View v, MotionEvent e) {
					boolean ret = false;
					if (v == mPageWidget) {
						if (e.getAction() == MotionEvent.ACTION_DOWN) {
							mPageWidget.abortAnimation();
							mPageWidget.calcCornerXY(e.getX(), e.getY());

							pagefactory.onDraw(mCurPageCanvas);
							if (mPageWidget.DragToRight()) {
								try {
									pagefactory.prePage();
								} catch (IOException e1) {
									e1.printStackTrace();
								}
								if (pagefactory.isfirstPage()) {
									Toast.makeText(mContext, "已经是第一页",
											Toast.LENGTH_SHORT).show();
									return false;
								}
								pagefactory.onDraw(mNextPageCanvas);
							} else {
								try {
									pagefactory.nextPage();
								} catch (IOException e1) {
									e1.printStackTrace();
								}
								if (pagefactory.islastPage()) {
									Toast.makeText(mContext, "已经是最后一页",
											Toast.LENGTH_SHORT).show();
									return false;
								}
								pagefactory.onDraw(mNextPageCanvas);
							}
							mPageWidget.setBitmaps(mCurPageBitmap,
									mNextPageBitmap);
						}
						ret = mPageWidget.doTouchEvent(e);
						return ret;
					}
					return false;
				}
			});
//		} else {
//			Toast.makeText(mContext, "电子书不存在！可能已经删除", Toast.LENGTH_SHORT)
//					.show();
//			BookActivity.this.finish();
//		}

	}



	public boolean onCreateOptionsMenu(Menu menu) {// 创建菜单
		super.onCreateOptionsMenu(menu);
		// 通过MenuInflater将XML 实例化为 Menu Object
		MenuInflater inflater = getMenuInflater();
		inflater.inflate(R.menu.menu, menu);
		return true;
	}

	public boolean onOptionsItemSelected(MenuItem item) {// 操作菜单
		int ID = item.getItemId();
		switch (ID) {
		case R.id.exitto:
			addBookMark();
			// dialog.cancel();
			finish();
			// creatIsExit();
			break;
		case R.id.fontsize:
			new AlertDialog.Builder(this)
					.setTitle("请选择")
					.setIcon(android.R.drawable.ic_dialog_info)
					.setSingleChoiceItems(font, whichSize,
							new DialogInterface.OnClickListener() {
								public void onClick(DialogInterface dialog,
										int which) {
									dialog.dismiss();
									setFontSize(Integer.parseInt(font[which]));
									whichSize = which;
								}
							}).setNegativeButton("取消", null).show();
			break;
		case R.id.nowprogress:
			LayoutInflater inflater = getLayoutInflater();
			final View layout = inflater.inflate(R.layout.bar,
					(ViewGroup) findViewById(R.id.seekbar));
			SeekBar seek = (SeekBar) layout.findViewById(R.id.seek);
			final TextView textView = (TextView) layout
					.findViewById(R.id.textprogress);
			txtProgress = pagefactory.getCurProgress();
			seek.setProgress(txtProgress);
			textView.setText(String.format(getString(R.string.progress),
					txtProgress + "%"));
			seek.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {

				@Override
				public void onStopTrackingTouch(SeekBar seekBar) {
					int progressBar = seekBar.getProgress();
					int m_mbBufLen = pagefactory.getBufLen();
					int pos = m_mbBufLen * progressBar / 100;
					if (progressBar == 0) {
						pos = 1;
					}
					pagefactory.setBeginPos(Integer.valueOf(pos));
					try {
						pagefactory.prePage();
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					pagefactory.onDraw(mCurPageCanvas);
					mPageWidget.setBitmaps(mCurPageBitmap, mCurPageBitmap);
					mPageWidget.postInvalidate();
				}

				@Override
				public void onStartTrackingTouch(SeekBar seekBar) {
					 Toast.makeText(mContext, "StartTouch",
					 Toast.LENGTH_SHORT).show();
				}

				@Override
				public void onProgressChanged(SeekBar seekBar, int progress,
						boolean fromUser) {
					if (fromUser) {
						textView.setText(String.format(
								getString(R.string.progress), progress + "%"));
					}
				}
			});
			new AlertDialog.Builder(this)
					.setTitle("跳转")
					.setView(layout)
					.setPositiveButton("确定",
							new DialogInterface.OnClickListener() {
								public void onClick(DialogInterface dialog,
										int which) {
									dialog.dismiss();
								}
							}).show();
			break;
		default:
			break;

		}
		return true;
	}

	private void setFontSize(int size) {
		pagefactory.setFontSize(size);
		int pos = pagefactory.getCurPostionBeg();
		pagefactory.setBeginPos(pos);
		try {
			pagefactory.nextPage();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		setContentView(mPageWidget);
		pagefactory.onDraw(mNextPageCanvas);
		mPageWidget.setBitmaps(mNextPageBitmap, mNextPageBitmap);
		mPageWidget.invalidate();
	}

	Timer tExit = new Timer();
	TimerTask task = new TimerTask() {
		@Override
		public void run() {
			isExit = false;
			hasTask = true;
		}
	};

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			addBookMark();
			this.finish();
		}
		return false;
	}

	// 添加书签
	public void addBookMark() {
		Message msg = new Message();
		msg.what = SAVEMARK;
		msg.arg1 = whichSize;
		curPostion = pagefactory.getCurPostion();
		msg.arg2 = curPostion;
		mhHandler.sendMessage(msg);
	}

	Handler mhHandler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {

			case TEXTSET:
				pagefactory.changBackGround(msg.arg1);
				pagefactory.onDraw(mCurPageCanvas);
				mPageWidget.postInvalidate();
				break;

			case OPENMARK:
				Log.e("lmf",">>>>>>OPENMARK>>>");
//				try {
//					mCursor = db.select();
//
//				} catch (Exception e) {
//					e.printStackTrace();
//				}
//				if (mCursor.getCount() > 0) {
//					mCursor.moveToPosition(mCursor.getCount() - 1);
//					String pos = mCursor.getString(2);
//
//					pagefactory.setBeginPos(Integer.valueOf(pos));
//					try {
//						pagefactory.prePage();
//					} catch (IOException e) {
//						// TODO Auto-generated catch block
//						e.printStackTrace();
//					}
//					pagefactory.onDraw(mNextPageCanvas);
//					mPageWidget.setBitmaps(mCurPageBitmap, mNextPageBitmap);
//					mPageWidget.invalidate();
//					db.close();
//				}
				break;

			case SAVEMARK:
				Log.e("lmf",">>>>>>SAVEMARK>>>");
//				try {
//					db.update(book.id, book.bookname, String.valueOf(msg.arg2));
//					db.updateSetup(setup.id, String.valueOf(msg.arg1), "0", "0");
//				} catch (Exception e) {
//					e.printStackTrace();
//				}
//				db.close();
				break;

			default:
				break;
			}
			super.handleMessage(msg);
		}
	};
}