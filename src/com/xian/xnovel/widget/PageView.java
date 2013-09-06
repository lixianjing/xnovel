package com.xian.xnovel.widget;

import com.xian.xnovel.R;
import com.xian.xnovel.factory.BookPageFactory;
import com.xian.xnovel.utils.Utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

public class PageView extends View {

	public static final int MSG_AUTO_SCROLL = 101;
	public static final int MSG_GESTURE_MOVE = 102;
	public static final int MSG_SCREEN_CHANGE_ANIM = 103;

	private static final int DIR_PRE_PAGE = 1;
	private static final int DIR_NEXT_PAGE = 2;

	private static int SNAP_VELOCITY = 600;
	private static final int TOUCH_SLOP = 20;

	private final static int TOUCH_STATE_REST = 0;
	private final static int TOUCH_STATE_SCROLLING = 1;
	private int mTouchState = TOUCH_STATE_REST;

	private final static long ONCLICK_TIME = 500;
	private boolean isOnclick;
	private long onclickTime;

	// 处理触摸的速率
	private VelocityTracker mVelocityTracker = null;

	private Context mContext;
	private float mTouchX, mTouchY, mDownX, mDownY, mLastMotionY;
	private BookPageFactory pagefactory;
	private Handler mHandler;
	private int mWidth, mHeight;

	private Bitmap mBitmap = null;

	public PageView(Context context) {
		super(context);
		// TODO Auto-generated constructor stub
		mContext = context;
		pagefactory = BookPageFactory.getInstance(context);
		mHandler = new Handler() {

			@Override
			public void handleMessage(Message msg) {
				// TODO Auto-generated method stub
				switch (msg.what) {
				case MSG_AUTO_SCROLL:
					break;
				case MSG_GESTURE_MOVE:
					pagefactory.setOffsetY(msg.arg1);
					invalidate();
					break;

				case MSG_SCREEN_CHANGE_ANIM:
					invalidate();
					break;

				default:
					break;
				}
			}

		};
	}

	private boolean isAnim = false;

	@Override
	protected void onDraw(Canvas canvas) {
		// TODO Auto-generated method stub

		pagefactory.draw(canvas);
		if (mBitmap != null && isAnim) {
			Log.e("lmf", "onDraw>>>>bitmapScrollX>>>>>>>>>" + bitmapScrollX);
			canvas.drawBitmap(mBitmap, bitmapScrollX, 0, null);
		}
		super.onDraw(canvas);
	}

	public boolean onTouchEvent(MotionEvent event) {
		// TODO Auto-generated method stub
		if (mVelocityTracker == null) {
			mVelocityTracker = VelocityTracker.obtain();
		}
		mVelocityTracker.addMovement(event);

		// 手指位置地点
		float x = event.getX();
		float y = event.getY();

		switch (event.getAction()) {
		case MotionEvent.ACTION_DOWN:
			mDownX = x;
			mDownY = y;
			mTouchX = x;
			mTouchY = y;
			isOnclick = true;
			onclickTime = System.currentTimeMillis();
			break;
		case MotionEvent.ACTION_MOVE:
			mTouchX = x;
			mTouchY = y;
			if (mTouchState == TOUCH_STATE_SCROLLING) {
				float offy = y - mLastMotionY;
				Message msg = Message.obtain();
				msg.what = MSG_GESTURE_MOVE;
				msg.arg1 = (int) offy;
				mHandler.sendMessage(msg);
			} else {

				float diffx = Math.abs((mTouchX - mDownX));
				float diffy = Math.abs((mTouchY - mDownY));

				if (diffx < diffy && diffy > TOUCH_SLOP) {
					mTouchState = TOUCH_STATE_SCROLLING;
					isOnclick = false;
				} else if (isOnclick) {
					if (Math.sqrt(diffx * diffx + diffy * diffy) > TOUCH_SLOP) {
						isOnclick = false;
					}
				}
			}

			mLastMotionY = y;

			break;
		case MotionEvent.ACTION_UP:
			if (isOnclick
					&& System.currentTimeMillis() - onclickTime < ONCLICK_TIME) {
				int temp = mWidth / 3;
				if (mDownX < temp) {
					updatePageInfo(DIR_PRE_PAGE);
				} else if (mDownX < temp * 2) {
				} else {
					updatePageInfo(DIR_NEXT_PAGE);
				}

			} else if (mTouchState != TOUCH_STATE_SCROLLING) {

				final VelocityTracker velocityTracker = mVelocityTracker;
				velocityTracker.computeCurrentVelocity(1000);

				int velocityX = (int) velocityTracker.getXVelocity();

				if (velocityX > SNAP_VELOCITY) {
					updatePageInfo(DIR_PRE_PAGE);
				} else if (velocityX < -SNAP_VELOCITY) {
					updatePageInfo(DIR_NEXT_PAGE);
				} else {
					snapToDestination();
				}

				if (mVelocityTracker != null) {
					mVelocityTracker.recycle();
					mVelocityTracker = null;
				}

			}
			mTouchState = TOUCH_STATE_REST;
			break;

		case MotionEvent.ACTION_CANCEL:
			if (mVelocityTracker != null) {
				mVelocityTracker.recycle();
				mVelocityTracker = null;
			}
			mTouchState = TOUCH_STATE_REST;
			break;
		}

		return true;
	}

	private void snapToDestination() {
		// 左右滑动距离是否够翻页
		int offx = (int) (mTouchX - mDownX);
		int offy = (int) (mTouchY - mDownY);
		if (Math.abs(offx) > Math.abs(offy)) {
			if (offx > TOUCH_SLOP) {
				updatePageInfo(DIR_PRE_PAGE);
			} else if (offx < -TOUCH_SLOP) {
				updatePageInfo(DIR_NEXT_PAGE);
			} else {
				// do nothing
			}
		}
	}

	private float bitmapScrollX;

	private void doScreenChangeAnim(final int dur, final int width) {
		new Thread(new Runnable() {

			@Override
			public void run() {
				// TODO Auto-generated method stub
				bitmapScrollX = 0;
				long begin = System.currentTimeMillis();
				long cur = 0l;
				isAnim = true;
				while (isAnim) {
					cur = System.currentTimeMillis();
					long time = cur - begin;
					bitmapScrollX = 0 - width / (float) dur * time;
					mHandler.sendEmptyMessage(MSG_SCREEN_CHANGE_ANIM);
					if (time > dur) {
						break;
					}
				}

				isAnim = false;
			}
		}).start();

	}

	private void updatePageInfo(int dir) {
		switch (dir) {
		case DIR_PRE_PAGE:
			pagefactory.updatePageModePrePage();
			break;
		case DIR_NEXT_PAGE:
			if (mBitmap != null) {
				mBitmap.recycle();
				mBitmap = null;
			}
			mBitmap = Utils.getViewBitmap(this);
			if (mBitmap != null) {
				doScreenChangeAnim(500, mBitmap.getWidth());
			}
			pagefactory.updatePageModeNextPage();
			break;
		default:
			break;
		}
		this.invalidate();
	}

	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		// TODO Auto-generated method stub
		mWidth = MeasureSpec.getSize(widthMeasureSpec);
		mHeight = MeasureSpec.getSize(heightMeasureSpec);
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);
	}

}
