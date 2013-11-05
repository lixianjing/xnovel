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

	private int mInitialColor = 0xFFFFFFFF;// ��ʼ��ɫ

	private Paint mPaint;// ����ɫ������
	private Paint mCenterPaint;// �м�Բ����
	private Paint mLinePaint;// �ָ��߻���
	private Paint mRectPaint;// ���䷽�黭��

	private Shader rectShader;// ���䷽�齥��ͼ��
	private float rectLeft;// ���䷽����x���
	private float rectTop;// ���䷽����x���
	private float rectRight;// ���䷽����y���
	private float rectBottom;// ���䷽����y���

	private final int[] mCircleColors = new int[] { 0xFFFF0000, 0xFFFF00FF,
			0xFF0000FF, 0xFF00FFFF, 0xFF00FF00, 0xFFFFFF00, 0xFFFF0000 };;// ����ɫ����ɫ
	private int[] mRectColors = null;// ���䷽����ɫ

	private int mHeight;// View��
	private int mWidth;// View��
	private float radius;// ɫ���뾶(paint�в�)
	private float centerRadius;// ����Բ�뾶

	private boolean downInCircle = true;// ���ڽ��价��
	private boolean downInRect;// ���ڽ��䷽����
	private boolean highlightCenter;// ����
	private boolean highlightCenterLittle;// ΢��

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

		// �ڰ׽������
		mRectColors = new int[] { 0xFFFFFFFF, mInitialColor, 0xFF000000 };

		// ����ɫ������
		Shader s = new SweepGradient(0, 0, mCircleColors, null);

		// �⻷��ɫȦ
		mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mPaint.setShader(s);
		mPaint.setStyle(Paint.Style.STROKE);
		mPaint.setStrokeWidth(mCircleWidth);

		// ����Բ
		mCenterPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		mCenterPaint.setColor(mInitialColor);
		mCenterPaint.setStrokeWidth(lineWidth);

		// ���α߿����
		mLinePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		// mLinePaint.setColor(Color.parseColor("#72A1D1"));
		mLinePaint.setColor(Color.parseColor("#FFEEEEEE"));
		mLinePaint.setStrokeWidth(lineWidth);

		mRectPaint = new Paint(Paint.ANTI_ALIAS_FLAG);


	}

	@Override
	protected void onDraw(Canvas canvas) {
		// �ƶ�����
		canvas.translate(mWidth / 2 - offsetX, mHeight / 2);
		// ������Բ
		canvas.drawCircle(0, 0, centerRadius, mCenterPaint);
		// �Ƿ���ʾ����Բ���СԲ��
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
		// ��ɫ��
		canvas.drawOval(new RectF(-radius, -radius, radius, radius), mPaint);
		// ���ڰ׽����
		if (downInCircle) {
			mRectColors[1] = mCenterPaint.getColor();
		}
		rectShader = new LinearGradient(0, rectTop, 0, rectBottom, mRectColors,
				null, Shader.TileMode.MIRROR);
		mRectPaint.setShader(rectShader);

		// ������
		canvas.drawRect(rectLeft, rectTop, rectRight, rectBottom, mRectPaint);
		float offset = mLinePaint.getStrokeWidth() / 2;
		canvas.drawLine(rectLeft - offset, rectTop - offset * 2, rectLeft
				- offset, rectBottom + offset * 2, mLinePaint);// ��
		canvas.drawLine(rectLeft - offset * 2, rectTop - offset, rectRight
				+ offset * 2, rectTop - offset, mLinePaint);// ��
		canvas.drawLine(rectRight + offset, rectTop - offset * 2, rectRight
				+ offset, rectBottom + offset * 2, mLinePaint);// ��
		canvas.drawLine(rectLeft - offset * 2, rectBottom + offset, rectRight
				+ offset * 2, rectBottom + offset, mLinePaint);// ��

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
			if (downInCircle && inCircle) {// down���ڽ���ɫ����, ��moveҲ�ڽ���ɫ����
				float angle = (float) Math.atan2(y, x);
				float unit = (float) (angle / (2 * Math.PI));
				if (unit < 0) {
					unit += 1;
				}
				mCenterPaint.setColor(interpCircleColor(mCircleColors, unit));
			} else if (downInRect && inRect) {// down�ڽ��䷽����, ��moveҲ�ڽ��䷽����
				mCenterPaint.setColor(interpRectColor(mRectColors, y));
			}
			if ((highlightCenter && inCenter)
					|| (highlightCenterLittle && inCenter)) {// �������Բ, ��ǰ�ƶ�������Բ
				highlightCenter = true;
				highlightCenterLittle = false;
			} else if (highlightCenter || highlightCenterLittle) {// ���������Բ,
																	// ��ǰ�Ƴ�����Բ
				highlightCenter = false;
				highlightCenterLittle = true;
			} else {
				highlightCenter = false;
				highlightCenterLittle = false;
			}
			invalidate();
			break;
		case MotionEvent.ACTION_UP:
			// ���������Բ, �ҵ�ǰ����������Բ
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
	 * ����Ƿ���ɫ����
	 * 
	 * @param x
	 *            ���
	 * @param y
	 *            ���
	 * @param outRadius
	 *            ɫ����뾶
	 * @param inRadius
	 *            ɫ���ڰ뾶
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
	 * ����Ƿ�������Բ��
	 * 
	 * @param x
	 *            ���
	 * @param y
	 *            ���
	 * @param centerRadius
	 *            Բ�뾶
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
	 * ����Ƿ��ڽ���ɫ��
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
	 * ��ȡԲ������ɫ
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
	 * ��ȡ���������ɫ
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

	public void setOnColorChangeListener(OnColorChangedListener mListener) {
		this.mListener = mListener;
	}

	public interface OnColorChangedListener {
		/**
		 * �ص�����
		 * 
		 * @param color
		 *            ѡ�е���ɫ
		 */
		void colorChanged(int color);
	}
}
