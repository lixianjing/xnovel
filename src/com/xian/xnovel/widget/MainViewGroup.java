package com.xian.xnovel.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;

import com.xian.xnovel.MainActivity;
import com.xian.xnovel.utils.AppSettings;

public class MainViewGroup extends ViewGroup {

    private static String TAG = "MainViewGroup";

    private static final int SCROLL_TIME = 600;
    // ///////////////////////////////////////////////////���ڹ������ֵĴ���///////////////////////////////////////////////////////////////////////
    private static final int INVALID_POINTER = -1;
    private int mActivePointerId = INVALID_POINTER;

    private final Context mContext;
    private int mWidth, mHeight;
    private int curScreen = AppSettings.SCREEN_DEFAULT; // ��ǰ��

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

    // startScroll ����
    public void startMove() {
        curScreen++;
        Log.i(TAG, "----startMove---- curScreen " + curScreen);

        Log.i(TAG, "----width  " + getWidth());
        // ����Scroller����ƻ������
        mScroller.startScroll((curScreen - 1) * getWidth(), 0, getWidth(), 0, 3000);
        // ������ֱ�ӵ�Ŀ���
        // scrollTo(curScreen * getWidth(), 0);
        // ��ʵ�ڵ����ť��ʱ�򣬾ͻش���View�������̣����������ǿ�ƻ�����View
        invalidate();
    }

    // ֹͣ����
    public void stopMove() {

        Log.v(TAG, "----stopMove ----");

        if (mScroller != null) {
            // �����û�������ǾͰ����˽���İ�ť�������Ǿͽ���ö����������ϻ���ָ��λ��
            if (!mScroller.isFinished()) {

                int scrollCurX = mScroller.getCurrX();
                // �ж��Ƿ�ﵽ��һ�����м�λ�ã����ﵽ�͵ִ���һ�������򱣳���ԭ��Ļ
                // int moveX = scrollCurX - mScroller.getStartX() ;
                // Log.i(TAG, "----mScroller.is not finished ---- shouldNext" +
                // shouldNext);
                // boolean shouldNext = moveX >= getWidth() / 2 ;
                int descScreen = (scrollCurX + getWidth() / 2) / getWidth();

                Log.i(TAG, "----mScroller.is not finished ---- shouldNext" + descScreen);

                Log.i(TAG, "----mScroller.is not finished ---- scrollCurX " + scrollCurX);
                mScroller.abortAnimation();

                // ֹͣ�˶������������ϻ���Ŀ��λ��
                scrollTo(descScreen * getWidth(), 0);
                mScroller.forceFinished(true);

                curScreen = descScreen;
            }
        } else
            Log.i(TAG, "----OK mScroller.is  finished ---- ");
    }

    @Override
    public void computeScroll() {
        // TODO Auto-generated method stub
        Log.e(TAG, "computeScroll");
        if (mScroller.computeScrollOffset()) {
            scrollTo(mScroller.getCurrX(), mScroller.getCurrY());

            postInvalidate();
        } else
            Log.i(TAG, "have done the scoller -----");
    }

    private static final int TOUCH_STATE_REST = 0;
    private static final int TOUCH_STATE_SCROLLING = 1;
    private int mTouchState = TOUCH_STATE_REST;
    // --------------------------
    // ���?���¼� ~
    public static int SNAP_VELOCITY = 600;
    private int mTouchSlop = 0;
    private float mLastionMotionX = 0;
    // ���?��������
    private VelocityTracker mVelocityTracker = null;

    @Override
    public boolean dispatchTouchEvent(MotionEvent ev) {
        return super.dispatchTouchEvent(ev);
    }

    @Override
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        // TODO Auto-generated method stub

        final int action = ev.getAction();
        if ((action == MotionEvent.ACTION_MOVE) && (mTouchState != TOUCH_STATE_REST)) {
            return true;
        }

        switch (action & MotionEvent.ACTION_MASK) {
            case MotionEvent.ACTION_MOVE:
                final int pointerIndex = ev.findPointerIndex(mActivePointerId);
                final float x = ev.getX(pointerIndex);
                final int xDiff = (int) Math.abs(mLastionMotionX - x);
                if (xDiff > mTouchSlop) {
                    mTouchState = TOUCH_STATE_SCROLLING;
                }
                break;

            case MotionEvent.ACTION_DOWN:
                Log.e(TAG, "onInterceptTouchEvent down");
                mLastionMotionX = ev.getX();
                mActivePointerId = ev.getPointerId(0);
                Log.e(TAG, mScroller.isFinished() + "");
                mTouchState = mScroller.isFinished() ? TOUCH_STATE_REST : TOUCH_STATE_SCROLLING;

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

    @Override
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
                // �����Ļ�Ķ�����û������Ͱ����ˣ����Ǿͽ���ö���
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

                // �������ʴﵽ��һ����׼(�������һ�����������һ����Ļ) ���Ͻ�����������
                if (velocityX > SNAP_VELOCITY && curScreen > 0) {
                    // Fling enough to move left
                    Log.e(TAG, "snap left");
                    snapToScreen(curScreen - 1);
                }
                // ������������������һ����Ļ)
                else if (velocityX < -SNAP_VELOCITY && curScreen < (getChildCount() - 1)) {
                    Log.e(TAG, "snap right");
                    snapToScreen(curScreen + 1);
                }
                // ����Ϊ�����ƶ��� ��ǿ���л���Ļ
                else {
                    // �����ǻ����ƶ��ģ�������ж��Ǳ����ڱ���Ļ���ǵ���һ��Ļ
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
        final int pointerIndex =
                (ev.getAction() & MotionEvent.ACTION_POINTER_INDEX_MASK) >> MotionEvent.ACTION_POINTER_INDEX_SHIFT;
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

    // //�����ǻ����ƶ���
    private void snapToDestination() {

        // �ж��Ƿ񳬹���һ�����м�λ�ã����ﵽ�͵ִ���һ�������򱣳���ԭ��Ļ
        // ֱ��ʹ�������ʽ�ж�����һ����Ļ ǰ������Լ�
        // �ж��Ƿ񳬹���һ�����м�λ�ã����ﵽ�͵ִ���һ�������򱣳���ԭ��Ļ
        // �����һ���򵥹�ʽ��˼�ǣ����赱ǰ����ƫ��ֵ�� scrollCurX ����ÿ����Ļһ��Ŀ�ȣ�����ÿ����Ļ�Ŀ�Ⱦ���
        // ����Ŀ��������λ���ˡ� ����ÿ����Ļ���Ϊ320dip, ���ǻ�����500dip��������Ȼ����Ӧ�õ���ڶ���
        int destScreen = (getScrollX() + getWidth() / 3 * 2) / getWidth();

        Log.e(TAG, "### onTouchEvent  ACTION_UP### dx destScreen " + destScreen);

        snapToScreen(destScreen);
    }

    public void snapToScreen(int whichScreen) {
        // �򵥵��Ƶ�Ŀ����Ļ�������ǵ�ǰ��������һ��Ļ
        // ֱ����ת��ȥ����̫�Ѻ�
        // scrollTo(mLastScreen * getWidth(), 0);
        // Ϊ���Ѻ��ԣ�����������һ������Ч��
        // ��Ҫ�ٴλ����ľ��� ��������һ��Ļ�ļ�������
        whichScreen = Math.max(AppSettings.SCREEN_MIN, Math.min(whichScreen, getChildCount() - 1));
        curScreen = whichScreen;

        int dx = curScreen * getWidth() - getScrollX();

        Log.e(TAG, "### onTouchEvent  ACTION_UP### dx is " + dx);
        mScroller.startScroll(getScrollX(), 0, dx, 0, SCROLL_TIME);

        mainActivity.updateCurrentTabs(curScreen);
        // ��ʱ��Ҫ�ֶ�ˢ��View ����ûЧ��
        invalidate();

    }

    public void setCurrentScreen(int currentScreen) {
        if (!mScroller.isFinished()) {
            mScroller.abortAnimation();
        }


        currentScreen =
                Math.max(AppSettings.SCREEN_MIN, Math.min(currentScreen, getChildCount() - 1));
        curScreen = currentScreen;

        scrollTo((curScreen) * mWidth, 0);

        mainActivity.updateCurrentTabs(curScreen);

        invalidate();
    }

    private void init() {

        mScroller = new Scroller(mContext);

        mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {

        Log.i(TAG, "--- start onMeasure --");

        mWidth = MeasureSpec.getSize(widthMeasureSpec);
        mHeight = MeasureSpec.getSize(heightMeasureSpec);

        super.onMeasure(widthMeasureSpec, heightMeasureSpec);

        for (int i = 0; i < getChildCount(); i++) {
            View child = getChildAt(i);
            child.measure(widthMeasureSpec, heightMeasureSpec);
        }
    }

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


    private MainActivity mainActivity;

    public void setMainActivity(MainActivity activity) {
        mainActivity = activity;
    }
}
