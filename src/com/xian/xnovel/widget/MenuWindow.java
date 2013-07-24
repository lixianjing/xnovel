package com.xian.xnovel.widget;

import java.util.ArrayList;

import com.xian.xnovel.R;
import com.xian.xnovel.adapter.PopWindowGirdViewAdapter;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;

public class MenuWindow {

	private Context context;
	private PopupWindow popupWindow;
	private ViewPager viewPager;
	private ArrayList<View> listViews;
	private int screenwidth;

	private int currentView = 0;// 当前视图
	private int viewOffset;// 动画图片偏移量
	private int imgWidth;// 图片宽度
	private ImageView iv_cursor;// 动画图片
	private TextView tv_main;
	private TextView tv_utils;
	private TextView tv_set;

	public MenuWindow(Context context) {

		// TODO Auto-generated constructor stub
		this.context = context;
		LayoutInflater inflater = ((Activity) context).getLayoutInflater();
		View view = inflater.inflate(R.layout.popmenu, null);

		tv_main = (TextView) view.findViewById(R.id.tv_main);
		tv_utils = (TextView) view.findViewById(R.id.tv_utils);
		tv_set = (TextView) view.findViewById(R.id.tv_set);
		this.tv_main.setOnClickListener(new myOnClick(0));
		this.tv_utils.setOnClickListener(new myOnClick(1));
		this.tv_set.setOnClickListener(new myOnClick(2));

		iv_cursor = (ImageView) view.findViewById(R.id.iv_cursor);
		setCursorWidth();

		viewPager = (ViewPager) view.findViewById(R.id.viewPagerw);
		viewPager.setFocusableInTouchMode(true);
		viewPager.setFocusable(true);

		listViews = new ArrayList<View>();
		listViews.add(inflater.inflate(R.layout.grid_menu, null));
		listViews.add(inflater.inflate(R.layout.grid_menu, null));
		listViews.add(inflater.inflate(R.layout.grid_menu, null));
		viewPager.setAdapter(new myPagerAdapter());
		viewPager.setOnPageChangeListener(new MyOnPageChangeListener());

		popupWindow = new PopupWindow(view, LayoutParams.MATCH_PARENT, context
				.getResources().getDimensionPixelSize(R.dimen.popmenu_h));
		popupWindow.setBackgroundDrawable(new BitmapDrawable());
	}

	public void setCursorWidth() {
		screenwidth = getScreenWidth();
		// imgWidth = screenwidth / 3 - 40;// 40 是为了让指示器 稍微小于屏幕大小的1/3
		// viewOffset = 20; // 让指示器显示在中间
		imgWidth = BitmapFactory.decodeResource(context.getResources(),
				R.drawable.img_cursor).getWidth();// 获取图片宽度
		viewOffset = (screenwidth / 3 - imgWidth) / 2;
		Matrix matrix = new Matrix();
		matrix.postTranslate(viewOffset, 0);
		iv_cursor.setImageMatrix(matrix);
		Log.e("TAG", screenwidth + "");

	}

	public int getScreenWidth() {
		DisplayMetrics dm = new DisplayMetrics();
		((Activity) context).getWindowManager().getDefaultDisplay()
				.getMetrics(dm);
		int screenW = dm.widthPixels;
		return screenW;

	}

	// 下拉式 弹出 pop菜单 parent 右下角
	public void show(View parent) {
		// popupWindow.showAsDropDown(parent, -1000, context.getResources()
		// .getDimensionPixelSize(R.dimen.popmenu_yoff));

		popupWindow.showAtLocation(parent, Gravity.BOTTOM, 0, 70);// 距离底部的位置
		popupWindow.setAnimationStyle(R.style.popwin_anim_style);
		popupWindow.setFocusable(true);
		popupWindow.setOutsideTouchable(true);
		popupWindow.update();
	}

	public void dismiss() {
		popupWindow.dismiss();
	}

	public class myPagerAdapter extends PagerAdapter {

		@Override
		public void destroyItem(View arg0, int arg1, Object arg2) {

			((ViewPager) arg0).removeView(listViews.get(arg1));

		}

		@Override
		public int getCount() {

			return listViews.size();

		}

		public Object instantiateItem(View arg0, int arg1) {

			if (arg1 < 3) {
				((ViewPager) arg0).addView(listViews.get(arg1 % 3), 0);

			}
			// 将来添加菜单的时候 新建一个gridviewadapter 然后new个gridview 添加到这里就可以
			PopWindowGirdViewAdapter girdViewAdapter = new PopWindowGirdViewAdapter(context);
			switch (arg1) {
			case 0:// 选项卡1

				GridView gridView = (GridView) arg0
						.findViewById(R.id.myGridView);

				gridView.setAdapter(girdViewAdapter);

				gridView.setOnItemClickListener(new OnItemClickListener() {

					@Override
					public void onItemClick(AdapterView<?> arg0, View arg1,
							int arg2, long arg3) {

						switch (arg2) {

						default:

							Toast.makeText(context,
									"这个是GridView+ViewPager仿UC菜单栏" + arg2,
									Toast.LENGTH_LONG).show();
							break;
						}

					}
				});

				break;
			case 1:// 选项卡2
				GridView gridView2 = (GridView) arg0
						.findViewById(R.id.myGridView);

				gridView2.setAdapter(girdViewAdapter);

				gridView2.setOnItemClickListener(new OnItemClickListener() {

					@Override
					public void onItemClick(AdapterView<?> arg0, View arg1,
							int arg2, long arg3) {

						switch (arg2) {

						default:

							Toast.makeText(context,
									"这个是GridView+ViewPager仿UC菜单栏" + arg2,
									Toast.LENGTH_LONG).show();
							break;
						}

					}
				});
				break;
			case 2:// 选项卡3
				GridView gridView3 = (GridView) arg0
						.findViewById(R.id.myGridView);

				gridView3.setAdapter(girdViewAdapter);

				gridView3.setOnItemClickListener(new OnItemClickListener() {

					@Override
					public void onItemClick(AdapterView<?> arg0, View arg1,
							int arg2, long arg3) {

						switch (arg2) {

						default:

							Toast.makeText(context,
									"这个是GridView+ViewPager仿UC菜单栏" + arg2,
									Toast.LENGTH_LONG).show();
							break;
						}

					}
				});
				break;
			}

			return listViews.get(arg1);

		}

		public boolean isViewFromObject(View arg0, Object arg1) {

			return arg0 == (arg1);

		}

	}

	public class MyOnPageChangeListener implements OnPageChangeListener {

		int one = viewOffset * 2 + imgWidth;// 页卡1 -> 页卡2 偏移量

		int two = one * 2;// 页卡1 -> 页卡3 偏移量

		@Override
		public void onPageSelected(int arg0) {

			Animation animation = null;

			switch (arg0) {

			case 0:

				if (currentView == 1) {

					animation = new TranslateAnimation(one, 0, 0, 0);

				} else if (currentView == 2) {

					animation = new TranslateAnimation(two, 0, 0, 0);

				}

				break;

			case 1:

				if (currentView == 0) {

					animation = new TranslateAnimation(viewOffset, one, 0, 0);

				} else if (currentView == 2) {

					animation = new TranslateAnimation(two, one, 0, 0);

				}

				break;

			case 2:

				if (currentView == 0) {

					animation = new TranslateAnimation(viewOffset, two, 0, 0);

				} else if (currentView == 1) {

					animation = new TranslateAnimation(one, two, 0, 0);

				}

				break;

			}

			currentView = arg0;

			animation.setFillAfter(true);// True:图片停在动画结束位置

			animation.setDuration(300);

			iv_cursor.startAnimation(animation);

		}

		@Override
		public void onPageScrolled(int arg0, float arg1, int arg2) {

		}

		@Override
		public void onPageScrollStateChanged(int arg0) {

		}

	}

	/*
	 * 
	 * 对选项卡单击监听的实现方法
	 */
	public class myOnClick implements View.OnClickListener {

		int index = 0;

		public myOnClick(int currentIndex) {

			index = currentIndex;
		}

		public void onClick(View v) {

			viewPager.setCurrentItem(index);

		}

	}

}
