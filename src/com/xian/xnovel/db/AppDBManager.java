package com.xian.xnovel.db;

import java.util.List;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import android.util.Log;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.utils.XmlUtils;

public class AppDBManager {

    private static final String TAG = "AppDBManager";

    private Context mContext;

    public AppDBManager(Context context) {
        mContext = context;
    }

    public void onCreateV1(SQLiteDatabase db) {
        create_t_book_catalog(db);
        create_t_book_mark(db);
        Init_t_book_catalog(db);
    }

    public void onUpgradeV1ToV2(SQLiteDatabase db) {}

    private void onCopyV1() {

    }

    private void create_t_book_catalog(SQLiteDatabase db) {
        StringBuilder builder = new StringBuilder();
        builder.append("CREATE TABLE IF NOT EXISTS ");
        builder.append(Tables.BOOKCATALOG);
        builder.append(" (");
        builder.append(BookCatalogColumns._ID);
        builder.append(" INTEGER PRIMARY KEY AUTOINCREMENT,");
        builder.append(BookCatalogColumns.ID);
        builder.append(" INTEGER ,");
        builder.append(BookCatalogColumns.PID);
        builder.append(" INTEGER ,");
        builder.append(BookCatalogColumns.LEVEL);
        builder.append(" INTEGER ,");
        builder.append(BookCatalogColumns.TITLES);
        builder.append(" TEXT );");

        Log.e(TAG, builder.toString());
        db.execSQL(builder.toString());

    }

    private void create_t_book_mark(SQLiteDatabase db) {
        StringBuilder builder = new StringBuilder();
        builder.append("CREATE TABLE IF NOT EXISTS ");
        builder.append(Tables.BOOKMARK);
        builder.append(" (");
        builder.append(BookMarkColumns._ID);
        builder.append(" INTEGER PRIMARY KEY AUTOINCREMENT,");
        builder.append(BookMarkColumns.CID);
        builder.append(" INTEGER ,");
        builder.append(BookMarkColumns.POSITION);
        builder.append(" INTEGER ,");
        builder.append(BookMarkColumns.PERCENT);
        builder.append(" TEXT ,");
        builder.append(BookMarkColumns.DATE);
        builder.append(" LONG ,");
        builder.append(BookMarkColumns.TYPE);
        builder.append(" INTEGER DEFAULT 0  );");

        Log.e(TAG, builder.toString());
        db.execSQL(builder.toString());

    }

    private void Init_t_book_catalog(SQLiteDatabase db) {
        List<CatalogInfo> list = XmlUtils.getCatalogInfoFromXml(mContext);
        for (CatalogInfo info : list) {
            insert_t_book_catalog(db, info);
        }
    }

    private void insert_t_book_catalog(SQLiteDatabase db, CatalogInfo info) {
        StringBuilder builder = new StringBuilder();
        builder.append("INSERT INTO ");
        builder.append(Tables.BOOKCATALOG);
        builder.append(" ( ");
        builder.append(BookCatalogColumns.ID);
        builder.append(" ,");
        builder.append(BookCatalogColumns.PID);
        builder.append(" ,");
        builder.append(BookCatalogColumns.LEVEL);
        builder.append(" ,");
        builder.append(BookCatalogColumns.TITLES);
        builder.append(" ) VALUES (");
        builder.append(info.getId());
        builder.append(" , ");
        builder.append(info.getPid());
        builder.append(" , ");
        builder.append(info.getLevel());
        builder.append(" , '");
        builder.append(info.getTitles());
        builder.append("' )");
        Log.e(TAG, builder.toString());
        db.execSQL(builder.toString());
    }

    public interface Tables {
        public static final String BOOKCATALOG = "t_book_catalog";
        public static final String BOOKMARK = "t_book_mark";
    }

    public static class BookCatalogColumns implements BaseColumns {
        public static final String _ID = "_id";
        public static final String ID = "id";
        public static final String PID = "pid";
        public static final String LEVEL = "level";
        public static final String TITLES = "titles";
    }

    public static class BookMarkColumns implements BaseColumns {
        public static final String _ID = "_id";
        public static final String CID = "cid";
        public static final String POSITION = "position";
        public static final String PERCENT = "percent";
        public static final String DATE = "date";
        public static final String TYPE = "type";
    }

}
