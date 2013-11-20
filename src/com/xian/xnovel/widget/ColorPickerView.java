package com.xian.xnovel.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;

public class ColorPickerView extends View {

	private static final String TAG = "ColorPickerView";

	private float lineWidth = 5f;
	private float mCircleWidth = 50f;
	private float offsetX = 50f;

	private int mInitialColor = 0xFFFFFFFF;// 初始颜色

	private Paint mPaint;// 渐变色环画笔
	private Paint mCenterPaint;// 中间圆画笔
	private Paint mLinePaint;// 分隔线画笔
	private Paint mRectPaint;// 渐变方块画笔

	private Shader rectShader;// 渐变方块渐变图像
	private float rectLeft;// 渐变方块左x坐标
	private float rectTop;// 渐变方块右x坐标
	private float rectRight;// 渐变方块上y坐标
	private float rectBottom;// 渐变方块下y坐标

	private final int[] mCircleColors = new int[] { 0xFFFF0000, 0xFFFF00FF,
			0xFF0000FF, 0xFF00FFFF, 0xFF00FF00, 0xFFFFFF00, 0xFFFF0000 };;// 渐变色环颜色
	private int[] mRectColors = null;// 渐变方块颜色

	private int mHeight;// View高
	private int mWidth;// View宽
	private float radius;// 色环半径(paint中部)
	private float centerRadius;// 中心圆半径

	private boolean downInCircle = true;// 按在渐变环上
	private boolean downInRect;// 按在渐变方块上
	private boolean highlightCenter;// 高亮
	private boolean highlightCenterLittle;// 微亮

	private OnColorChangedListener mListener;

	public ColorPickerView(Context context) {
		this(context, null);
		// TODO Auto-generated constructor stub
	}

	public ColorPickerView(Context context, AttributeSet attrs) {
		this(context, attrs, 0);
		// TODO Auto-generated constructor stub
	}

	public ColorPickerView(Context context, AttributeSet attrs, int style) {
		super(context, attrs);
		init(context);
		// TODO Auto-generated constructor stub
	}

	private void init(Context context) {

		// 黑白渐变参数
		mRectColors = new int[] { 0xFFFFFFFF, mInitialColor, 0xFF000000 };

		// 渐变色环参数
		Shader s = new SweepGradient(0, 0, mCircleColors, null);

		// 外环颜色圈
		mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mPaint.setShader(s);
		mPaint.setStyle(Paint.Style.STROKE);
		mPaint.setStrokeWidth(mCircleWidth);

		// 中心圆
		mCenterPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mCenterPaint.setColor(mInitialColor);
		mCenterPaint.setStrokeWidth(lineWidth);

		// 矩形边框参数
		mLinePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		// mLinePaint.setColor(Color.parseColor("#72A1D1"));
		mLinePaint.setColor(Color.parseColor("#FFEEEEEE"));
		mLinePaint.setStrokeWidth(lineWidth);

		mRectPaint = new Paint(Paint.ANTI_ALIAS_FLAG);


	}

	@Override
	protected void onDraw(Canvas canvas) {
		// 移动中心
		canvas.translate(mWidth / 2 - offsetX, mHeight / 2);
		// 画中心圆
		canvas.drawCircle(0, 0, centerRadius, mCenterPaint);
		// 是否显示中心圆外的小圆环
		if (highlightCenter || highlightCenterLittle) {
			int c = mCenterPaint.getColor();
			mCenterPaint.setStyle(Paint.Style.STROKE);
			if (highlightCenter) {
				mCenterPaint.setAlpha(0xFF);
			} else if (highlightCenterLittle) {
				mCenterPaint.setAlpha(0x90);
			}
			canvas.drawCircle(0, 0,
					centerRadius + mCenterPaint.getStrokeWidth(), mCenterPaint);

			mCenterPaint.setStyle(Paint.Style.FILL);
			mCenterPaint.setColor(c);
		}
		// 画色环
		canvas.drawOval(new RectF(-radius, -radius, radius, radius), mPaint);
		// 画黑白渐变块
		if (downInCircle) {
			mRectColors[1] = mCenterPaint.getColor();
		}
		rectShader = new LinearGradient(0, rectTop, 0, rectBottom, mRectColors,
				null, Shader.TileMode.MIRROR);
		mRectPaint.setShader(rectShader);

		// 画矩形
		canvas.drawRect(rectLeft, rectTop, rectRight, rectBottom, mRectPaint);
		float offset = mLinePaint.getStrokeWidth() / 2;
		canvas.drawLine(rectLeft - offset, rectTop - offset * 2, rectLeft
				- offset, rectBottom + offset * 2, mLinePaint);// 左
		canvas.drawLine(rectLeft - offset * 2, rectTop - offset, rectRight
				+ offset * 2, rectTop - offset, mLinePaint);// 上
		canvas.drawLine(rectRight + offset, rectTop - offset * 2, rectRight
				+ offset, rectBottom + offset * 2, mLinePaint);// 右
		canvas.drawLine(rectLeft - offset * 2, rectBottom + offset, rectRight
				+ offset * 2, rectBottom + offset, mLinePaint);// 下

		super.onDraw(canvas);
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {

		float x = event.getX() - mWidth / 2 + offsetX;
		float y = event.getY() - mHeight / 2;
		boolean inCircle = inColorCircle(x, y, radius + mPaint.getStrokeWidth()
				/ 2, radius - mPaint.getStrokeWidth() / 2);
		boolean inCenter = inCenter(x, y, centerRadius);
		boolean inRect = inRect(x, y);

		switch (event.getAction()) {
		case MotionEvent.ACTION_DOWN:
			downInCircle = inCircle;
			downInRect = inRect;
			highlightCenter = inCenter;
		case MotionEvent.ACTION_MOVE:
			if (downInCircle && inCircle) {// down按在渐变色环内, 且move也在渐变色环内
				float angle = (float) Math.atan2(y, x);
				float unit = (float) (angle / (2 * Math.PI));
				if (unit < 0) {
					unit += 1;
				}
				mCenterPaint.setColor(interpCircleColor(mCircleColors, unit));
			} else if (downInRect && inRect) {// down在渐变方块内, 且move也在渐变方块内
				mCenterPaint.setColor(interpRectColor(mRectColors, y));
			}
			if ((highlightCenter && inCenter)
					|| (highlightCenterLittle && inCenter)) {// 点击中心圆, 当前移动在中心圆
				highlightCenter = true;
				highlightCenterLittle = false;
			} else if (highlightCenter || highlightCenterLittle) {// 点击在中心圆,
																	// 当前移出中心圆
				highlightCenter = false;
				highlightCenterLittle = true;
			} else {
				highlightCenter = false;
				highlightCenterLittle = false;
			}
			invalidate();
			break;
		case MotionEvent.ACTION_UP:
			// 点击在中心圆, 且当前启动在中心圆
			// if (highlightCenter && inCenter) {
			// if (mListener != null) {
			// mListener.colorChanged(mCenterPaint.getColor());
			// }
			// }
			if (downInCircle) {
				downInCircle = false;
			}
			if (downInRect) {
				downInRect = false;
			}
			if (highlightCenter) {
				highlightCenter = false;
			}
			if (highlightCenterLittle) {
				highlightCenterLittle = false;
			}
			if (mCenterPaint.getColor() != mInitialColor) {
				if (mListener != null) {
					mListener.colorChanged(mCenterPaint.getColor());
				}
			}
			invalidate();
			break;
		}
		return true;
	}

	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		mWidth = MeasureSpec.getSize(widthMeasureSpec);
		mHeight = MeasureSpec.getSize(heightMeasureSpec);
		int temp = Math.min(mWidth, mHeight);
		mCircleWidth = temp * 0.1f;
		lineWidth = mCircleWidth * 0.1f;
		offsetX = mCircleWidth;
		
		radius = (temp - 3 * mCircleWidth) / 2 - mCircleWidth * 0.5f;
		centerRadius = (radius - mCircleWidth * 0.5f) * 0.7f;

		rectLeft = radius + offsetX + mCircleWidth * 0.5f;
		rectTop = -radius - mCircleWidth * 0.5f;
		rectRight = rectLeft + mCircleWidth;
		rectBottom = radius + mCircleWidth * 0.5f;

		mPaint.setStrokeWidth(mCircleWidth);
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);
	}

	/**
	 * 坐标是否在色环上
	 * 
	 * @param x
	 *            坐标
	 * @param y
	 *            坐标
	 * @param outRadius
	 *            色环外半径
	 * @param inRadius
	 *            色环内半径
	 * @return
	 */
	private boolean inColorCircle(float x, float y, float outRadius,
			float inRadius) {
		double outCircle = Math.PI * outRadius * outRadius;
		double inCircle = Math.PI * inRadius * inRadius;
		double fingerCircle = Math.PI * (x * x + y * y);
		if (fingerCircle < outCircle && fingerCircle > inCircle) {
			return true;
		} else {
			return false;
		}
	}

	/**
	 * 坐标是否在中心圆上
	 * 
	 * @param x
	 *            坐标
	 * @param y
	 *            坐标
	 * @param centerRadius
	 *            圆半径
	 * @return
	 */
	private boolean inCenter(float x, float y, float centerRadius) {
		double centerCircle = Math.PI * centerRadius * centerRadius;
		double fingerCircle = Math.PI * (x * x + y * y);
		if (fingerCircle < centerCircle) {
			return true;
		} else {
			return false;
		}
	}

	/**
	 * 坐标是否在渐变色中
	 * 
	 * @param x
	 * @param y
	 * @return
	 */
	private boolean inRect(float x, float y) {
		if (x <= rectRight && x >= rectLeft && y <= rectBottom && y >= rectTop) {
			return true;
		} else {
			return false;
		}
	}
	
	/**
	 * 获取圆环上颜色
	 * 
	 * @param colors
	 * @param unit
	 * @return
	 */
	private int interpCircleColor(int colors[], float unit) {
		if (unit <= 0) {
			return colors[0];
		}
		if (unit >= 1) {
			return colors[colors.length - 1];
		}

		float p = unit * (colors.length - 1);
		int i = (int) p;
		p -= i;

		// now p is just the fractional part [0...1) and i is the index
		int c0 = colors[i];
		int c1 = colors[i + 1];
		int a = ave(Color.alpha(c0), Color.alpha(c1), p);
		int r = ave(Color.red(c0), Color.red(c1), p);
		int g = ave(Color.green(c0), Color.green(c1), p);
		int b = ave(Color.blue(c0), Color.blue(c1), p);

		return Color.argb(a, r, g, b);
	}

	/**
	 * 获取渐变块上颜色
	 * 
	 * @param colors
	 * @param x
	 * @return
	 */
	private int interpRectColor(int colors[], float x) {
		int a, r, g, b, c0, c1;
		float p;
		if (x < 0) {
			c0 = colors[0];
			c1 = colors[1];
			p = (x + rectBottom) / rectBottom;
		} else {
			c0 = colors[1];
			c1 = colors[2];
			p = x / rectBottom;
		}
		a = ave(Color.alpha(c0), Color.alpha(c1), p);
		r = ave(Color.red(c0), Color.red(c1), p);
		g = ave(Color.green(c0), Color.green(c1), p);
		b = ave(Color.blue(c0), Color.blue(c1), p);
		return Color.argb(a, r, g, b);
	}

	private int ave(int s, int d, float p) {
		return s + Math.round(p * (d - s));
	}

	public void setInitialColor(int color){
		mInitialColor=color;
		// 黑白渐变参数
		mRectColors = new int[] { 0xFFFFFFFF, mInitialColor, 0xFF000000 };
		mCenterPaint.setColor(mInitialColor);
		this.postInvalidate();
	}
	
	
	public void setOnColorChangeListener(OnColorChangedListener mListener) {
		this.mListener = mListener;
	}

	public interface OnColorChangedListener {
		/**
		 * 回调函数
		 * 
		 * @param color
		 *            选中的颜色
		 */
		void colorChanged(int color);
	}
}
