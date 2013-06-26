package com.xian.xnovel.widget;

import java.io.IOException;

import com.xian.xnovel.BookPageFactory;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Scroller;
import android.widget.Toast;

public class PageView extends ViewGroup {

	private static final int DIR_PRE_PAGE = 1;
	private static final int DIR_NEXT_PAGE = 2;
	private static final int DIR_UP_SCROLL = 3;
	private static final int DIR_DOWN_SCROLL = 4;

	private Context mContext;
	private float mTouchX, mTouchY, mDownX, mDownY;
	private Scroller mScroller;
	private BookPageFactory pagefactory;

	private Paint mPaint;

	public PageView(Context context) {
		super(context);
		// TODO Auto-generated constructor stub
		pagefactory = BookPageFactory.getInstance();
		mPaint = new Paint();
		mPaint.setStyle(Paint.Style.FILL);

	}

	@Override
	protected void onDraw(Canvas canvas) {
		// TODO Auto-generated method stub
		Log.e("lmf", "PageView>>>>>>onDraw" + pagefactory);
		canvas.drawBitmap(pagefactory.getPageBitmap(), 0, 0, mPaint);
		super.onDraw(canvas);
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		// TODO Auto-generated method stub

		switch (event.getAction()) {
		case MotionEvent.ACTION_DOWN:
			mDownX = event.getX();
			mDownY = event.getY();
			mTouchX = mDownX;
			mTouchY = mDownY;
			break;
		case MotionEvent.ACTION_MOVE:
			mTouchX = event.getX();
			mTouchY = event.getY();
			this.postInvalidate();
			break;
		case MotionEvent.ACTION_UP:
			if (mDownX < event.getX()) {
				updatePageInfo(DIR_PRE_PAGE);
				Log.e("lmf", "go left");
			} else if (mDownX > event.getX()) {
				updatePageInfo(DIR_NEXT_PAGE);
				Log.e("lmf", "go right");
			}
			this.postInvalidate();
			break;
		case MotionEvent.ACTION_CANCEL:

			break;

		default:
			break;
		}
		return true;

	}

	private void updatePageInfo(int dir) {
		switch (dir) {
		case DIR_PRE_PAGE:
			try {
				pagefactory.prePage();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			pagefactory.drawPageBitmap();

			break;
		case DIR_NEXT_PAGE:
			try {
				pagefactory.nextPage();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			pagefactory.drawPageBitmap();
			break;
		case DIR_UP_SCROLL:
			break;
		case DIR_DOWN_SCROLL:
			break;
		default:
			break;
		}
	}

	private void startAnimation(int delayMillis) {
		// dx 水平方向滑动的距离，负值会使滚动向左滚动
		// dy 垂直方向滑动的距离，负值会使滚动向上滚动
		int dx, dy;
		// if (mCornerX > 0) {
		// dx = -(int) (mWidth + mTouch.x);
		// } else {
		// dx = (int) (mWidth - mTouch.x + mWidth);
		// }
		// if (mCornerY > 0) {
		// dy = (int) (mHeight - mTouch.y);
		// } else {
		// dy = (int) (1 - mTouch.y); // 防止mTouch.y最终变为0
		// }
		// mScroller.startScroll((int) mTouch.x, (int) mTouch.y, dx, dy,
		// delayMillis);
	}

	public void abortAnimation() {
		if (!mScroller.isFinished()) {
			mScroller.abortAnimation();
		}
	}

	@Override
	protected void onLayout(boolean arg0, int arg1, int arg2, int arg3, int arg4) {
		// TODO Auto-generated method stub
		
	}

	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		// TODO Auto-generated method stub
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);
	}
	
	

}
