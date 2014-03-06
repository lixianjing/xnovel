
package com.xian.xnovel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;

import com.xian.xnovel.db.AppDBControl;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;
import com.xian.xnovel.factory.BookPageFactory;
import com.xian.xnovel.utils.AppSettings;
import com.xian.xnovel.widget.MenuBtmLayout;
import com.xian.xnovel.widget.MenuTopLayout;
import com.xian.xnovel.widget.PageView;

import java.io.IOException;

public class BookActivity extends BaseActivity {

    private Context mContext;
    private SharedPreferences mPref;
    private int mWidth, mHeight;

    private BookPageFactory pagefactory;
    private String bookTitle, bookContent;
    private int bookId;
    private int position;
    private PowerManager powerManager = null;
    private WakeLock wakeLock = null;
    private boolean isSaveHistory = true;

    private int menuStatus = AppSettings.STATUS_MENU_HIDE;
    private int pageMode = AppSettings.PREF_PAGE_MODE_DRAG;

    private PageView mPageView;
    private RelativeLayout menuRl;
    private ImageView menuIv;
    private MenuBtmLayout menuBtmLayout;
    private MenuTopLayout menuTopLayout;
    private OnThemePictureChangedListener pictureChangedListener;

    private AppDBControl dbControl;

    private final Handler mHandler = new Handler() {

        @Override
        public void handleMessage(Message msg) {
            // TODO Auto-generated method stub
            switch (msg.what) {
                case AppSettings.MSG_MENU_SHOW:
                    mPageView.drawCurrentPageCanvas();
                    menuIv.setImageBitmap(mPageView.getCurPageBitmap());
                    menuRl.setVisibility(View.VISIBLE);
                    menuIv.setVisibility(View.VISIBLE);
                    mPageView.setVisibility(View.GONE);
                    menuBtmLayout.showEx();
                    menuTopLayout.setLeftText(pagefactory.getCurPercent());
                    menuTopLayout.setRightText(pagefactory.getCurTime());
                    menuTopLayout.showEx();
                    menuTopLayout.requestFocus();
                    menuStatus = AppSettings.STATUS_MENU_SHOW;
                    break;
                case AppSettings.MSG_MENU_HIDE_TRANSLATE:
                    menuBtmLayout.hideEx(0);
                    menuTopLayout.hideEx(0);
                    menuStatus = AppSettings.STATUS_MENU_HIDE;
                    break;
                case AppSettings.MSG_MENU_HIDE_DISAPPEAR:
                    menuBtmLayout.hideEx(1);
                    menuTopLayout.hideEx(1);
                    sendEmptyMessage(AppSettings.MSG_MENU_SHOW_BOOK);
                    menuStatus = AppSettings.STATUS_MENU_HIDE;
                    break;
                case AppSettings.MSG_MENU_SHOW_BOOK:
                    mPageView.setVisibility(View.VISIBLE);
                    menuRl.setVisibility(View.GONE);
                    menuIv.setVisibility(View.GONE);
                    break;
                case AppSettings.MSG_PICK_PICTURE:
                    onPickFromGalleryChosen();
                    break;

                case AppSettings.MSG_SETTINGS_THEME_BG:
                    pagefactory.setBgBitmap(msg.arg1);
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_THEME_COLOR:
                    pagefactory.setBgColor(msg.arg1);
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_THEME_PICTURE:
                    if (pictureBitmap != null && !pictureBitmap.isRecycled()) {
                        pagefactory.setBgBitmap(pictureBitmap);
                        updatePageFactory();
                    } else {
                        Toast.makeText(mContext, R.string.settings_theme_bg_picture_error,
                                Toast.LENGTH_SHORT).show();
                    }
                    break;
                case AppSettings.MSG_SETTINGS_FONT_COLOR:
                    pagefactory.setFontColor(msg.arg1);
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_FONT_BOLD:
                    if (msg.arg1 == 0) {
                        pagefactory.setFontBold(false);
                    } else {
                        pagefactory.setFontBold(true);
                    }
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_FONT_ITALIC:
                    if (msg.arg1 == 0) {
                        pagefactory.setFontItalic(false);
                    } else {
                        pagefactory.setFontItalic(true);
                    }
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_FONT_SIZE:
                    pagefactory.setFontSize(msg.arg1);
                    pagefactory.clearBook();
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_FONT_LINE_SPACE:
                    pagefactory.setFontLineSpace(msg.arg1);
                    pagefactory.clearBook();
                    updatePageFactory();
                    break;
                case AppSettings.MSG_SETTINGS_POSITION:
                    pagefactory.setCurPosition(msg.arg1);
                    updatePageFactory();
                    break;

                case AppSettings.MSG_SETTINGS_SCREEN_CLOSE_LIGHT:
                    if (msg.arg1 == 0) {
                        wakeLock.acquire();
                    } else {
                        wakeLock.release();
                    }

                    break;
                case AppSettings.MSG_SETTINGS_SCREEN_ORIENTATION:

                    setOrientation(msg.arg1);

                    break;
            }
            super.handleMessage(msg);
        }

    };

    private void updatePageFactory() {
        mPageView.drawCurrentPageCanvas();
        mPageView.drawNextPageCanvas();
        mPageView.postInvalidate();
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // 设置全屏
        mContext = this;
        mPref = AppSettings.getInstance(this).getPref();
        if (!AppSettings.Configs.sScreenShowStatebar) {
            getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                    WindowManager.LayoutParams.FLAG_FULLSCREEN);
        }
        setOrientation(AppSettings.Configs.sScreenOrientation);

        setContentView(R.layout.activity_book);
        dbControl = AppDBControl.getInstance(mContext);

        mPageView = (PageView) findViewById(R.id.book_pv);
        menuRl = (RelativeLayout) findViewById(R.id.book_menu);
        menuIv = (ImageView) findViewById(R.id.book_menu_iv);
        menuBtmLayout = (MenuBtmLayout) findViewById(R.id.menu_btm);
        menuTopLayout = (MenuTopLayout) findViewById(R.id.menu_top);

        menuIv.setOnClickListener(new OnClickListener() {

            @Override
            public void onClick(View v) {
                // TODO Auto-generated method stub
                mHandler.sendEmptyMessage(AppSettings.MSG_MENU_HIDE_TRANSLATE);
            }
        });

        pageMode = mPref.getInt(AppSettings.PREF_PAGE_MODE, AppSettings.PREF_PAGE_MODE_DRAG);
        menuBtmLayout.setMainHandler(mHandler);
        menuBtmLayout.setBookActivity(this);
        mPageView.setMainHandler(mHandler);
        mPageView.setBookActivity(this);

        powerManager = (PowerManager) this.getSystemService(Context.POWER_SERVICE);
        wakeLock = this.powerManager.newWakeLock(PowerManager.FULL_WAKE_LOCK, "keep light");
        wakeLock.setReferenceCounted(false);

        mPref = AppSettings.getInstance(mContext).getPref();

        loadBook();

    }

    private void loadBook() {
        Log.e("lmf", "hello>>>>>>>>>>");
        getIntentData(getIntent());
        if (bookId != AppSettings.BOOK_FILE_NULL) {
            pagefactory = BookPageFactory.getInstance(this);

            mPageView.setPagefactory(pagefactory);
            pagefactory.openBook(AppSettings.BOOK_FILE_PATH, AppSettings.BOOK_FILE_PREFIX + bookId);
            pagefactory.setTitleName(bookContent);
            menuTopLayout.setCenterText(bookTitle + " " + bookContent);
            pagefactory.setCurPosition(position);

        } else {
            Toast.makeText(mContext, R.string.settings_not_found_book, Toast.LENGTH_SHORT).show();
            BookActivity.this.finish();
        }
    }

    public void preChapter() {
        if (bookId == AppSettings.BOOK_FILE_BEGIN) {
            return;
        }
        CatalogInfo catalog = dbControl.getCatalog(bookId - 1);
        if (catalog != null) {
            bookId = catalog.getId();
            bookTitle = catalog.getTitle();
            bookContent = catalog.getContent();
            position = 0;
            updateBook();
        }

    }

    public void nextChapter() {
        if (bookId == AppSettings.BOOK_FILE_END) {
            return;
        }
        CatalogInfo catalog = dbControl.getCatalog(bookId + 1);
        if (catalog != null) {
            bookId = catalog.getId();
            bookTitle = catalog.getTitle();
            bookContent = catalog.getContent();
            position = 0;
            updateBook();
        }

    }

    public boolean addBookMark() {
        try {
            MarkInfo info =
                    new MarkInfo(bookId, bookTitle, bookContent, pagefactory.getCurPosition(),
                            pagefactory.getCurPercent(), System.currentTimeMillis(),
                            MarkInfo.TYPE_MARK);
            dbControl.insertMark(info);
            return true;
        } catch (Exception e) {
            return false;
        }

    }

    private void updateBook() {
        pagefactory.closeBook();
        pagefactory.openBook(AppSettings.BOOK_FILE_PATH, AppSettings.BOOK_FILE_PREFIX + bookId);
        pagefactory.setTitleName(bookContent);
        menuTopLayout.setCenterText(bookTitle + " " + bookContent);
        pagefactory.setCurPosition(position);
        mPageView.drawCurrentPageCanvas();
        mPageView.drawNextPageCanvas();
        mPageView.invalidate();
    }

    private void getIntentData(Intent intent) {
        bookTitle = intent.getStringExtra(AppSettings.TITLE);
        bookContent = intent.getStringExtra(AppSettings.CONTENT);
        bookId = intent.getIntExtra(AppSettings.ID, AppSettings.BOOK_FILE_NULL);
        position = intent.getIntExtra(AppSettings.POSITION, 0);
    }

    @Override
    protected void onDestroy() {
        // TODO Auto-generated method stub
        pagefactory.closeBook();
        super.onDestroy();
    }

    @Override
    protected void onStart() {
        // TODO Auto-generated method stub
        if (!AppSettings.Configs.sScreenCloseLight) {
            wakeLock.acquire();
        }
        super.onStart();
    }

    @Override
    protected void onStop() {
        // TODO Auto-generated method stub

        wakeLock.release();

        if (isSaveHistory && position != pagefactory.getCurPosition()) {
            saveHistory();
            isSaveHistory = false;
        }
        if (menuStatus == AppSettings.STATUS_MENU_SHOW) {
            mPageView.setVisibility(View.VISIBLE);
            menuRl.setVisibility(View.GONE);
            menuIv.setVisibility(View.GONE);
            menuBtmLayout.setVisibility(View.GONE);
            menuTopLayout.setVisibility(View.GONE);
            menuStatus = AppSettings.STATUS_MENU_SHOW;
        }

        super.onStop();
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        // TODO Auto-generated method stub
        switch (keyCode) {

            case KeyEvent.KEYCODE_VOLUME_UP:
                mPageView.preLoadContent();
                return true;
            case KeyEvent.KEYCODE_VOLUME_DOWN:
                mPageView.nextLoadContent();
                return true;
            case KeyEvent.KEYCODE_BACK:
                if (isSaveHistory && position != pagefactory.getCurPosition()) {
                    saveHistory();
                    isSaveHistory = false;
                }
                return super.onKeyUp(keyCode, event);
            default:
                return super.onKeyUp(keyCode, event);
        }

    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        // TODO Auto-generated method stub
        switch (keyCode) {
            case KeyEvent.KEYCODE_VOLUME_UP:
            case KeyEvent.KEYCODE_VOLUME_DOWN:
                return true;
            default:
                return super.onKeyDown(keyCode, event);
        }
    }

    private void saveHistory() {
        MarkInfo info =
                new MarkInfo(bookId, bookTitle, bookContent, pagefactory.getCurPosition(),
                        pagefactory.getCurPercent(), System.currentTimeMillis(),
                        MarkInfo.TYPE_HISTORY);
        AppDBControl.getInstance(mContext).insertMark(info);
    }

    @Override
    protected void onRestoreInstanceState(Bundle savedInstanceState) {
        // TODO Auto-generated method stub
        bookTitle = savedInstanceState.getString(AppSettings.TITLE);
        bookContent = savedInstanceState.getString(AppSettings.CONTENT);
        bookId = savedInstanceState.getInt(AppSettings.ID, AppSettings.BOOK_FILE_NULL);
        position = savedInstanceState.getInt(AppSettings.POSITION, 0);
        if (bookId != AppSettings.BOOK_FILE_NULL) {
            pagefactory.openBook(AppSettings.BOOK_FILE_PATH, AppSettings.BOOK_FILE_PREFIX + bookId);
            pagefactory.setCurPosition(position);
            mPageView.invalidate();

        } else {
            Toast.makeText(mContext, R.string.settings_not_found_book, Toast.LENGTH_SHORT).show();
            BookActivity.this.finish();
        }
        super.onRestoreInstanceState(savedInstanceState);
    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        // TODO Auto-generated method stub

        outState.putString(AppSettings.TITLE, bookTitle);
        outState.putString(AppSettings.CONTENT, bookContent);
        outState.putInt(AppSettings.ID, bookId);
        outState.putInt(AppSettings.POSITION, pagefactory.getCurPosition());

        super.onSaveInstanceState(outState);
    }

    public boolean updatePage() {
        mPageView.drawCurrentPageCanvas();

        if (mPageView.dragToRight()) {
            try {
                pagefactory.prePage();
            } catch (IOException e1) {
                e1.printStackTrace();
            }
            if (pagefactory.isFirstPage()) {
                Toast.makeText(mContext, R.string.settings_first_page, Toast.LENGTH_SHORT).show();
                return false;
            }
            mPageView.drawNextPageCanvas();
        } else {
            try {
                pagefactory.nextPage();
            } catch (IOException e1) {
                e1.printStackTrace();
            }
            if (pagefactory.isLastPage()) {
                Toast.makeText(mContext, R.string.settings_last_page, Toast.LENGTH_SHORT).show();
                return false;
            }
            mPageView.drawNextPageCanvas();
        }
        return true;
    }

    @Override
    public void onBackPressed() {
        // TODO Auto-generated method stub
        if (menuBtmLayout.getVisibility() == View.VISIBLE) {
            mHandler.sendEmptyMessage(AppSettings.MSG_MENU_HIDE_TRANSLATE);
        } else {
            super.onBackPressed();
        }

    }

    private Bitmap pictureBitmap;

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {

        switch (requestCode) {
            case AppSettings.REQUEST_CODE_PHOTO_PICKED_WITH_DATA: {
                // Ignore failed requests
                if (resultCode != Activity.RESULT_OK)
                    return;
                // As we are coming back to this view, the editor will be
                // reloaded automatically,
                // which will cause the photo that is set here to disappear. To
                // prevent this,
                // we remember to set a flag which is interpreted after loading.
                // This photo is set here already to reduce flickering.
                try {
                    Uri uri = data.getData();
                    if (uri != null) {

                        if (pictureBitmap != null) {
                            pictureBitmap.recycle();
                            pictureBitmap = null;
                        }

                        Bitmap temp =
                                BitmapFactory.decodeStream(getContentResolver()
                                        .openInputStream(uri));
                        pictureBitmap = Bitmap.createScaledBitmap(temp, mWidth, mHeight, false);
                        if (pictureBitmap != null) {
                            pictureChangedListener.pictureChanged(pictureBitmap);
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }

                break;
            }

        }
    }

    /**
     * Launches Gallery to pick a photo.
     */
    public void onPickFromGalleryChosen() {
        final Intent intent = getPhotoPickIntent();
        startActivityForResult(intent, AppSettings.REQUEST_CODE_PHOTO_PICKED_WITH_DATA);
    }

    /**
     * Constructs an intent for picking a photo from Gallery, cropping it and
     * returning the bitmap.
     */
    public Intent getPhotoPickIntent() {
        Intent intent = new Intent(Intent.ACTION_GET_CONTENT, null);
        intent.setType("image/*");
        return intent;
    }

    public void setOnThemePictureChangedListener(
            OnThemePictureChangedListener pictureChangedListener) {
        this.pictureChangedListener = pictureChangedListener;
    }

    public interface OnThemePictureChangedListener {
        void pictureChanged(Bitmap bitmap);
    }

    public int getMenuStatus() {
        return menuStatus;
    }

    public void setMenuStatus(int menuStatus) {
        this.menuStatus = menuStatus;
    }

    public int getPageMode() {
        return pageMode;
    }

    public void setPageMode(int pageMode) {
        this.pageMode = pageMode;
        Editor editor = mPref.edit();
        editor.putInt(AppSettings.PREF_PAGE_MODE, pageMode);
        editor.commit();
    }

    public int getBookId() {
        return bookId;
    }

    public void setBookId(int bookId) {
        this.bookId = bookId;
    }

    @Override
    public void onConfigurationChanged(Configuration newConfig) {
        // TODO Auto-generated method stub
        super.onConfigurationChanged(newConfig);
        Log.e("lmf", ">>>>>>>>>onConfigurationChanged>>>>>>>>>>>>>>>>>>>" + newConfig.orientation);

        if (menuStatus == AppSettings.STATUS_MENU_SHOW) {
            mPageView.setVisibility(View.VISIBLE);
            menuRl.setVisibility(View.GONE);
            menuIv.setVisibility(View.GONE);
            menuBtmLayout.setVisibility(View.GONE);
            menuTopLayout.setVisibility(View.GONE);
            menuStatus = AppSettings.STATUS_MENU_SHOW;
        }

    }

    private void setOrientation(int type) {
        switch (type) {
            case AppSettings.SCREEN_ORIENTATION_PORTRAIT:
                setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
                break;
            case AppSettings.SCREEN_ORIENTATION_LANDSCAPE:
                setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
                break;
            case AppSettings.SCREEN_ORIENTATION_SENSOR:
            default:
                setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR);
                break;
        }
    }

}
