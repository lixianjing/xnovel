package com.xian.xnovel.widget;

import com.xian.xnovel.BookActivity;
import com.xian.xnovel.R;
import com.xian.xnovel.adapter.MenuBtmAdapter;
import com.xian.xnovel.utils.BookSettings;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.Animation.AnimationListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.Toast;
import android.widget.ViewFlipper;

public class MenuBtmLayout extends LinearLayout implements
		View.OnClickListener, BookSettings {

	private static final int INDEX_TOOLS_PAGE = 0;
	private static final int INDEX_SETTINGS_PAGE = 1;

	private Handler mainHandler;
	private Context mContext;
	private LayoutInflater mInflater;

	private Animation animIn, animOut, animDisappear;

	private Button btnTitleLeft, btnTitleRight;
	private ViewFlipper viewFlipper;
	private GridView toolsGv, settingsGv;
	private DialogPositionSettings seekDialog;
	private DialogScreenSettings screenDialog;
	private DialogFontSettings fontDialog;
	private DialogThemeSettings themeSettingsDialog;
	private int curPage = INDEX_TOOLS_PAGE;

	public MenuBtmLayout(Context context) {
		this(context, null);
		// TODO Auto-generated constructor stub
	}

	public MenuBtmLayout(Context context, AttributeSet attrs) {
		super(context, attrs);
		this.mContext = context;
		mInflater = LayoutInflater.from(mContext);
		animIn = AnimationUtils.loadAnimation(mContext, R.anim.menu_btm_enter);
		animOut = AnimationUtils.loadAnimation(mContext, R.anim.menu_btm_exit);
		animOut.setAnimationListener(new AnimationListener() {

			@Override
			public void onAnimationStart(Animation animation) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onAnimationRepeat(Animation animation) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onAnimationEnd(Animation animation) {
				// TODO Auto-generated method stub
				mainHandler.sendEmptyMessage(MSG_MENU_SHOW_BOOK);

			}
		});
		animDisappear = AnimationUtils.loadAnimation(mContext,
				R.anim.menu_disappear);
		// TODO Auto-generated constructor stub
	}

	private int[] toolsImgRes = new int[] { R.drawable.icon_chapter,
			R.drawable.icon_prev_chapter, R.drawable.icon_next_chapter,
			R.drawable.icon_auto_scroll, R.drawable.icon_bookmark,
			R.drawable.icon_add_bookmark, R.drawable.icon_screen,
			R.drawable.icon_seek };

	private int[] toolsStrsRes = new int[] { R.string.menu_pop_catalog,
			R.string.menu_pop_pre, R.string.menu_pop_next,
			R.string.menu_pop_auto_scroll, R.string.menu_pop_mark,
			R.string.menu_pop_add_mark, R.string.menu_pop_rotate,
			R.string.menu_pop_position };

	private int[] settingsImgRes = new int[] { R.drawable.icon_adjust_light,
			R.drawable.icon_adjust_font, R.drawable.icon_mode_drag,
			R.drawable.icon_theme, R.drawable.icon_default,
			R.drawable.icon_feedback, R.drawable.icon_help };

	private int[] settingsStrsRes = new int[] { R.string.menu_pop_light,
			R.string.menu_pop_font, R.string.menu_pop_scroll_mode,
			R.string.menu_pop_background, R.string.menu_pop_default,
			R.string.menu_pop_user, R.string.menu_pop_scroll };

	@Override
	protected void onFinishInflate() {
		// TODO Auto-generated method stub
		super.onFinishInflate();

		View bottomView = mInflater.inflate(R.layout.menu_btm, null);
		this.addView(bottomView);

		btnTitleLeft = (Button) bottomView.findViewById(R.id.window_title_left);
		btnTitleRight = (Button) bottomView
				.findViewById(R.id.window_title_right);
		btnTitleLeft.setOnClickListener(this);
		btnTitleRight.setOnClickListener(this);
		viewFlipper = (ViewFlipper) bottomView
				.findViewById(R.id.menu_pop_viewFlipper);
		toolsGv = (GridView) LayoutInflater.from(mContext).inflate(
				R.layout.menu_btm_grid, null);
		settingsGv = (GridView) LayoutInflater.from(mContext).inflate(
				R.layout.menu_btm_grid, null);
		viewFlipper.addView(toolsGv);
		viewFlipper.addView(settingsGv);
		toolsGv.setAdapter(new MenuBtmAdapter(mContext, toolsStrsRes,
				toolsImgRes));
		settingsGv.setAdapter(new MenuBtmAdapter(mContext, settingsStrsRes,
				settingsImgRes));
		toolsGv.setOnItemClickListener(new ToolsOnItemClickListener());
		settingsGv.setOnItemClickListener(new SettingsOnItemClickListener());
		setCurrentPage(INDEX_TOOLS_PAGE);

	}

	private void setCurrentPage(int index) {

		if (index == INDEX_TOOLS_PAGE) {
			if (curPage != index) {
				viewFlipper.setInAnimation(mContext,
						R.anim.menu_flipper_right_in);
				viewFlipper.setOutAnimation(mContext,
						R.anim.menu_flipper_right_out);
				viewFlipper.showPrevious();
			}
			btnTitleLeft.setSelected(true);
			btnTitleRight.setSelected(false);
		} else {
			if (curPage != index) {
				viewFlipper.setInAnimation(mContext,
						R.anim.menu_flipper_left_in);
				viewFlipper.setOutAnimation(mContext,
						R.anim.menu_flipper_left_out);
				viewFlipper.showNext();
			}
			btnTitleLeft.setSelected(false);
			btnTitleRight.setSelected(true);
		}
		curPage = index;
	}

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.window_title_left:
			setCurrentPage(INDEX_TOOLS_PAGE);
			break;
		case R.id.window_title_right:
			setCurrentPage(INDEX_SETTINGS_PAGE);
			break;

		default:
			break;
		}
	}

	private class ToolsOnItemClickListener implements OnItemClickListener {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			// TODO Auto-generated method stub
			switch (arg2) {
			case 0:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 1:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 2:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 3:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 4:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 5:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 6:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 7:
				mainHandler
						.sendEmptyMessage(BookActivity.MSG_MENU_HIDE_DISAPPEAR);
				if (seekDialog == null) {
					seekDialog = new DialogPositionSettings(mContext);
				}
				seekDialog.show();

				break;

			default:
				break;
			}
		}

	}

	private class SettingsOnItemClickListener implements OnItemClickListener {

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
				long arg3) {
			// TODO Auto-generated method stub
			switch (arg2) {
			case 0:
				mainHandler
						.sendEmptyMessage(BookActivity.MSG_MENU_HIDE_DISAPPEAR);
				if (screenDialog == null) {
					screenDialog = new DialogScreenSettings(mContext);
				}
				screenDialog.show();
				break;
			case 1:
				mainHandler
						.sendEmptyMessage(BookActivity.MSG_MENU_HIDE_DISAPPEAR);
				if (fontDialog == null) {
					fontDialog = new DialogFontSettings(mContext);
				}
				fontDialog.show();
				break;
			case 2:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 3:
				mainHandler
						.sendEmptyMessage(BookActivity.MSG_MENU_HIDE_DISAPPEAR);
				if (themeSettingsDialog == null) {
					themeSettingsDialog = new DialogThemeSettings(mContext);
					themeSettingsDialog.setMainHandler(mainHandler);
				}
				themeSettingsDialog.show();

				break;
			case 4:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 5:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;
			case 6:
				Toast.makeText(mContext, R.string.settings_nothing,
						Toast.LENGTH_SHORT).show();
				break;

			default:
				break;
			}
		}

	}

	public void setMainHandler(Handler mainHandler) {
		this.mainHandler = mainHandler;
	}

	public void showEx() {
		if (this.getVisibility() != View.VISIBLE) {
			this.startAnimation(animIn);
			this.setVisibility(View.VISIBLE);
		}
	}

	public void hideEx(int style) {
		if (this.getVisibility() != View.GONE) {
			if (style == 0) {
				this.startAnimation(animOut);
				this.setVisibility(View.GONE);
			} else {
				this.startAnimation(animDisappear);
				this.setVisibility(View.GONE);
			}

		}
	}

	public boolean isVisiable() {
		return getVisibility() == VISIBLE;
	}
}
