package com.xian.xnovel.widget;

import com.xian.xnovel.factory.BookPageFactory;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

public class PageView extends View {

	public static final int MSG_AUTO_SCROLL = 101;
	public static final int MSG_GESTURE_MOVE = 102;
	public static final int MSG_INVALIDATE_VIEW = 103;

	private static final int DIR_PRE_PAGE = 0;
	private static final int DIR_NEXT_PAGE = 1;

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

	private int mWidth, mHeight;

	private Handler mHandler = new Handler() {

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

			case MSG_INVALIDATE_VIEW:
				invalidate();
				break;

			default:
				break;
			}
		}

	};

	public PageView(Context context) {
		this(context, null);
		// TODO Auto-generated constructor stub
	}

	public PageView(Context context, AttributeSet attrs) {
		this(context, attrs, 0);
		// TODO Auto-generated constructor stub
	}

	public PageView(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		// TODO Auto-generated constructor stub
		init(context);
	}

	private void init(Context context) {

		mContext = context;
		pagefactory = BookPageFactory.getInstance(context);

	}



	@Override
	protected void onDraw(Canvas canvas) {
		// TODO Auto-generated method stub

		pagefactory.draw(canvas);
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
					pagefactory.updatePageInfo(BookPageFactory.DIR_PRE_PAGE, true);
				} else if (mDownX < temp * 2) {
				} else {
					pagefactory.updatePageInfo(BookPageFactory.DIR_NEXT_PAGE, true);
				}

			} else if (mTouchState != TOUCH_STATE_SCROLLING) {

				final VelocityTracker velocityTracker = mVelocityTracker;
				velocityTracker.computeCurrentVelocity(1000);

				int velocityX = (int) velocityTracker.getXVelocity();

				if (velocityX > SNAP_VELOCITY) {
					pagefactory.updatePageInfo(BookPageFactory.DIR_PRE_PAGE, true);
				} else if (velocityX < -SNAP_VELOCITY) {
					pagefactory.updatePageInfo(BookPageFactory.DIR_NEXT_PAGE, true);
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
				pagefactory.updatePageInfo(BookPageFactory.DIR_PRE_PAGE, true);
			} else if (offx < -TOUCH_SLOP) {
				pagefactory.updatePageInfo(BookPageFactory.DIR_NEXT_PAGE, true);
			} else {
				// do nothing
			}
		}
	}


	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		// TODO Auto-generated method stub
		mWidth = MeasureSpec.getSize(widthMeasureSpec);
		mHeight = MeasureSpec.getSize(heightMeasureSpec);
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);
	}

}
