package com.xian.xnovel.widget;

import com.xian.xnovel.MainActivity;
import com.xian.xnovel.utils.AppSettings;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Scroller;

public class MainViewGroup extends ViewGroup {

	private static String TAG = "MainViewGroup";

	// ///////////////////////////////////////////////////关于滚动部分的代码///////////////////////////////////////////////////////////////////////
	private static final int INVALID_POINTER = -1;
	private int mActivePointerId = INVALID_POINTER;

	private Context mContext;
	private int mWidth, mHeight;
	private int curScreen = AppSettings.SCREEN_DEFAULT; // 当前屏

	private Scroller mScroller = null;

	public MainViewGroup(Context context) {
		super(context);
		mContext = context;
		init();
	}

	public MainViewGroup(Context context, AttributeSet attrs) {
		super(context, attrs);
		mContext = context;
		init();
	}

	// startScroll 滑屏
	public void startMove() {
		curScreen++;
		Log.i(TAG, "----startMove---- curScreen " + curScreen);

		Log.i(TAG, "----width  " + getWidth());
		// 采用Scroller类控制滑动过程
		mScroller.startScroll((curScreen - 1) * getWidth(), 0, getWidth(), 0,
				3000);
		// 暴力点直接到目标出
		// scrollTo(curScreen * getWidth(), 0);
		// 其实在点击按钮的时候，就回触发View绘制流程，这儿我们在强制绘制下View
		invalidate();
	}

	// 停止滑屏
	public void stopMove() {

		Log.v(TAG, "----stopMove ----");

		if (mScroller != null) {
			// 如果动画还没结束，我们就按下了结束的按钮，那我们就结束该动画，即马上滑动指定位置
			if (!mScroller.isFinished()) {

				int scrollCurX = mScroller.getCurrX();
				// 判断是否达到下一屏的中间位置，如果达到就抵达下一屏，否则保持在原屏幕
				// int moveX = scrollCurX - mScroller.getStartX() ;
				// Log.i(TAG, "----mScroller.is not finished ---- shouldNext" +
				// shouldNext);
				// boolean shouldNext = moveX >= getWidth() / 2 ;
				int descScreen = (scrollCurX + getWidth() / 2) / getWidth();

				Log.i(TAG, "----mScroller.is not finished ---- shouldNext"
						+ descScreen);

				Log.i(TAG, "----mScroller.is not finished ---- scrollCurX "
						+ scrollCurX);
				mScroller.abortAnimation();

				// 停止了动画，我们马上滑倒目标位置
				scrollTo(descScreen * getWidth(), 0);
				mScroller.forceFinished(true);

				curScreen = descScreen;
			}
		} else
			Log.i(TAG, "----OK mScroller.is  finished ---- ");
	}

	// 只有当前LAYOUT中的某个CHILD导致SCROLL发生滚动，才会致使自己的COMPUTESCROLL被调用
	@Override
	public void computeScroll() {
		// TODO Auto-generated method stub
		Log.e(TAG, "computeScroll");
		// 如果返回true，表示动画还没有结束
		// 因为前面startScroll，所以只有在startScroll完成时 才会为false
		if (mScroller.computeScrollOffset()) {
			// 产生了动画效果 每次滚动一点
			scrollTo(mScroller.getCurrX(), mScroller.getCurrY());

			// 刷新View 否则效果可能有误差
			postInvalidate();
		} else
			Log.i(TAG, "have done the scoller -----");
	}

	private static final int TOUCH_STATE_REST = 0;
	private static final int TOUCH_STATE_SCROLLING = 1;
	private int mTouchState = TOUCH_STATE_REST;
	// --------------------------
	// 处理触摸事件 ~
	public static int SNAP_VELOCITY = 600;
	private int mTouchSlop = 0;
	private float mLastionMotionX = 0;
	// 处理触摸的速率
	private VelocityTracker mVelocityTracker = null;

	@Override
	public boolean dispatchTouchEvent(MotionEvent ev) {
		return super.dispatchTouchEvent(ev);
	}

	// 这个感觉没什么作用 不管true还是false 都是会执行onTouchEvent的 因为子view里面onTouchEvent返回false了
	@Override
	public boolean onInterceptTouchEvent(MotionEvent ev) {
		// TODO Auto-generated method stub

		final int action = ev.getAction();
		// 表示已经开始滑动了，不需要走该Action_MOVE方法了(第一次时可能调用)。
		if ((action == MotionEvent.ACTION_MOVE)
				&& (mTouchState != TOUCH_STATE_REST)) {
			return true;
		}

		switch (action & MotionEvent.ACTION_MASK) {
		case MotionEvent.ACTION_MOVE:
			final int pointerIndex = ev.findPointerIndex(mActivePointerId);
			final float x = ev.getX(pointerIndex);
			final int xDiff = (int) Math.abs(mLastionMotionX - x);
			// 超过了最小滑动距离
			if (xDiff > mTouchSlop) {
				mTouchState = TOUCH_STATE_SCROLLING;
			}
			break;

		case MotionEvent.ACTION_DOWN:
			Log.e(TAG, "onInterceptTouchEvent down");
			mLastionMotionX = ev.getX();
			mActivePointerId = ev.getPointerId(0);
			Log.e(TAG, mScroller.isFinished() + "");
			mTouchState = mScroller.isFinished() ? TOUCH_STATE_REST
					: TOUCH_STATE_SCROLLING;

			break;
		case MotionEvent.ACTION_POINTER_UP:
			onSecondaryPointerUp(ev);
			break;
		case MotionEvent.ACTION_CANCEL:
		case MotionEvent.ACTION_UP:
			Log.e(TAG, "onInterceptTouchEvent up or cancel");
			mTouchState = TOUCH_STATE_REST;
			mActivePointerId = INVALID_POINTER;
			break;
		}
		return mTouchState != TOUCH_STATE_REST;
	}

	public boolean onTouchEvent(MotionEvent event) {

		Log.i(TAG, "--- onTouchEvent--> " + event.getAction());

		// TODO Auto-generated method stub
		if (mVelocityTracker == null) {
			Log.e(TAG, "onTouchEvent start-------** VelocityTracker.obtain");
			mVelocityTracker = VelocityTracker.obtain();
		}
		mVelocityTracker.addMovement(event);

		switch (event.getAction() & MotionEvent.ACTION_MASK) {
		case MotionEvent.ACTION_DOWN:
			// 如果屏幕的动画还没结束，你就按下了，我们就结束该动画
			if (mScroller != null) {
				if (!mScroller.isFinished()) {
					mScroller.abortAnimation();
				}
			}
			mActivePointerId = event.getPointerId(0);
			mLastionMotionX = event.getX();
			break;
		case MotionEvent.ACTION_MOVE:
			final int pointerIndex = event.findPointerIndex(mActivePointerId);
			final float x = event.getX(pointerIndex);

			int detaX = (int) (mLastionMotionX - x);
			scrollBy(detaX, 0);

			Log.e(TAG, "--- MotionEvent.ACTION_MOVE--> detaX is " + detaX);
			mLastionMotionX = x;

			break;
		case MotionEvent.ACTION_UP:

			final VelocityTracker velocityTracker = mVelocityTracker;
			velocityTracker.computeCurrentVelocity(1000);

			int velocityX = (int) velocityTracker.getXVelocity();

			Log.e(TAG, "---velocityX---" + velocityX);

			// 滑动速率达到了一个标准(快速向右滑屏，返回上一个屏幕) 马上进行切屏处理
			if (velocityX > SNAP_VELOCITY && curScreen > 0) {
				// Fling enough to move left
				Log.e(TAG, "snap left");
				snapToScreen(curScreen - 1);
			}
			// 快速向左滑屏，返回下一个屏幕)
			else if (velocityX < -SNAP_VELOCITY
					&& curScreen < (getChildCount() - 1)) {
				Log.e(TAG, "snap right");
				snapToScreen(curScreen + 1);
			}
			// 以上为快速移动的 ，强制切换屏幕
			else {
				// 我们是缓慢移动的，因此先判断是保留在本屏幕还是到下一屏幕
				snapToDestination();
			}

			if (mVelocityTracker != null) {
				mVelocityTracker.recycle();
				mVelocityTracker = null;
			}
			mActivePointerId = INVALID_POINTER;
			mTouchState = TOUCH_STATE_REST;

			break;
		case MotionEvent.ACTION_CANCEL:
			mActivePointerId = INVALID_POINTER;
			mTouchState = TOUCH_STATE_REST;
			break;
		case MotionEvent.ACTION_POINTER_UP:
			onSecondaryPointerUp(event);
			break;
		}

		return true;
	}

	private void onSecondaryPointerUp(MotionEvent ev) {
		final int pointerIndex = (ev.getAction() & MotionEvent.ACTION_POINTER_INDEX_MASK) >> MotionEvent.ACTION_POINTER_INDEX_SHIFT;
		final int pointerId = ev.getPointerId(pointerIndex);
		if (pointerId == mActivePointerId) {
			// This was our active pointer going up. Choose a new
			// active pointer and adjust accordingly.
			// TODO: Make this decision more intelligent.
			final int newPointerIndex = pointerIndex == 0 ? 1 : 0;
			mLastionMotionX = ev.getX(newPointerIndex);
			mActivePointerId = ev.getPointerId(newPointerIndex);
			if (mVelocityTracker != null) {
				mVelocityTracker.clear();
			}
		}
	}

	// //我们是缓慢移动的
	private void snapToDestination() {

		// 判断是否超过下一屏的中间位置，如果达到就抵达下一屏，否则保持在原屏幕
		// 直接使用这个公式判断是哪一个屏幕 前后或者自己
		// 判断是否超过下一屏的中间位置，如果达到就抵达下一屏，否则保持在原屏幕
		// 这样的一个简单公式意思是：假设当前滑屏偏移值即 scrollCurX 加上每个屏幕一半的宽度，除以每个屏幕的宽度就是
		// 我们目标屏所在位置了。 假如每个屏幕宽度为320dip, 我们滑到了500dip处，很显然我们应该到达第二屏
		int destScreen = (getScrollX() + getWidth() / 3 * 2) / getWidth();

		Log.e(TAG, "### onTouchEvent  ACTION_UP### dx destScreen " + destScreen);

		snapToScreen(destScreen);
	}

	public void snapToScreen(int whichScreen) {
		// 简单的移到目标屏幕，可能是当前屏或者下一屏幕
		// 直接跳转过去，不太友好
		// scrollTo(mLastScreen * getWidth(), 0);
		// 为了友好性，我们在增加一个动画效果
		// 需要再次滑动的距离 屏或者下一屏幕的继续滑动距离

		whichScreen = Math.max(AppSettings.SCREEN_MIN,
				Math.min(whichScreen, getChildCount() - 1));
		curScreen = whichScreen;

		int dx = curScreen * getWidth() - getScrollX();

		Log.e(TAG, "### onTouchEvent  ACTION_UP### dx is " + dx);

		mScroller.startScroll(getScrollX(), 0, dx, 0, Math.abs(dx));

		mainActivity.updateCurrentTabs(curScreen);
		// 此时需要手动刷新View 否则没效果
		invalidate();

	}

	public void setCurrentScreen(int currentScreen) {
		if (!mScroller.isFinished()) {
			mScroller.abortAnimation();
		}


		currentScreen = Math.max(AppSettings.SCREEN_MIN,
				Math.min(currentScreen, getChildCount() - 1));
		curScreen = currentScreen;

		scrollTo((curScreen) * mWidth, 0);

		mainActivity.updateCurrentTabs(curScreen);

		invalidate();
	}

	private void init() {

		mScroller = new Scroller(mContext);

		// 初始化一个最小滑动距离
		mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
	}

	// measure过程
	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {

		Log.i(TAG, "--- start onMeasure --");

		// 设置该ViewGroup的大小
		mWidth = MeasureSpec.getSize(widthMeasureSpec);
		mHeight = MeasureSpec.getSize(heightMeasureSpec);
		Log.e("lmf", "onMeasure>>>>>>>>>>>>>" + mWidth + ":" + mHeight);

		super.onMeasure(widthMeasureSpec, heightMeasureSpec);

		for (int i = 0; i < getChildCount(); i++) {
			View child = getChildAt(i);
			// 设置每个子视图的大小 ， 即全屏
			child.measure(widthMeasureSpec, heightMeasureSpec);
		}
	}

	// layout过程
	@Override
	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		// TODO Auto-generated method stub

		int left = 0;
		for (int i = 0; i < getChildCount(); i++) {
			View child = getChildAt(i);
			child.layout(left, 0, left + mWidth, mHeight);
			left = left + getWidth();
		}
	}

	// ///////////////////////////////////////////////////关于實現方面的代码///////////////////////////////////////////////////////////////////////

	private MainActivity mainActivity;

	public void setMainActivity(MainActivity activity) {
		mainActivity = activity;
	}
}
