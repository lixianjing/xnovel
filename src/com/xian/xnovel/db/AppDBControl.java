package com.xian.xnovel.db;

import java.util.ArrayList;
import java.util.List;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.xian.xnovel.db.AppDBManager.BookCatalogColumns;
import com.xian.xnovel.db.AppDBManager.BookMarkColumns;
import com.xian.xnovel.db.AppDBManager.Tables;
import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;

public class AppDBControl {

    private static final String ORDER_CATALOG_SORT_ID = BookCatalogColumns.ID + " ASC ";

    public static final String WHERE_MARK_BY_ID = BookMarkColumns._ID + " = ?";

    private Context mContext;

    private static AppDBControl mTaskDBControl;

    public static AppDBControl getInstance(Context context) {
        if (mTaskDBControl != null) {
            return mTaskDBControl;
        }
        mTaskDBControl = new AppDBControl(context);
        return mTaskDBControl;
    }

    private SQLiteDatabase mDB;

    private AppDBControl(Context context) {
        mContext = context;
        AppDatabaseHelper dbHelper = new AppDatabaseHelper(mContext);
        mDB = dbHelper.getReadableDatabase();
    }

    public List<CatalogInfo> queryCatalog() {
        return queryCatalog(0, 0);
    }

    public List<CatalogInfo> queryCatalog(int first, int count) {
        List<CatalogInfo> list = new ArrayList<CatalogInfo>();
        Cursor cursor = null;
        try {
            if (count == 0) {
                cursor =
                        mDB.query(Tables.BOOKCATALOG, null, null, null, null, null,
                                ORDER_CATALOG_SORT_ID, null);
            } else {
                cursor =
                        mDB.query(Tables.BOOKCATALOG, null, null, null, null, null,
                                ORDER_CATALOG_SORT_ID, first + " , " + count);
            }

            if (cursor != null) {
                while (cursor.moveToNext()) {
                    CatalogInfo comment =
                            new CatalogInfo(cursor.getInt(cursor
                                    .getColumnIndex(BookCatalogColumns.ID)), cursor.getInt(cursor
                                    .getColumnIndex(BookCatalogColumns.PID)), cursor.getInt(cursor
                                    .getColumnIndex(BookCatalogColumns.LEVEL)),
                                    cursor.getString(cursor
                                            .getColumnIndex(BookCatalogColumns.TITLES)));
                    list.add(comment);
                }
            }
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
        return list;
    }

    public List<MarkInfo> queryMark(Integer type) {
        return queryMark(type, 0, 0);
    }

    public List<MarkInfo> queryMark(Integer type, int first, int count) {
        List<MarkInfo> list = new ArrayList<MarkInfo>();
        Cursor cursor = null;
        try {
            if (count == 0) {
                cursor =
                        mDB.rawQuery("SELECT " + Tables.BOOKCATALOG + "."
                                + BookCatalogColumns.TITLES + "," + Tables.BOOKCATALOG + "."
                                + BookCatalogColumns.ID + "," + Tables.BOOKMARK + ".*  FROM "
                                + Tables.BOOKCATALOG + "," + Tables.BOOKMARK + " WHERE "
                                + BookCatalogColumns.ID + " = " + BookMarkColumns.CID + " AND "
                                + BookMarkColumns.TYPE + " = ? ORDER BY " + BookMarkColumns.DATE
                                + " DESC ", new String[] {type.toString()});
            } else {
                cursor =
                        mDB.rawQuery("SELECT " + Tables.BOOKCATALOG + "."
                                + BookCatalogColumns.TITLES + "," + Tables.BOOKCATALOG + "."
                                + BookCatalogColumns.ID + "," + Tables.BOOKMARK + ".*  FROM "
                                + Tables.BOOKCATALOG + "," + Tables.BOOKMARK + " WHERE "
                                + BookCatalogColumns.ID + " = " + BookMarkColumns.CID + " AND "
                                + BookMarkColumns.TYPE + " = ? ORDER BY " + BookMarkColumns.DATE
                                + " DESC LIMIT " + first + " , " + count,
                                new String[] {type.toString()});
            }

            if (cursor != null) {
                while (cursor.moveToNext()) {
                    MarkInfo info =
                            new MarkInfo(
                                    cursor.getInt(cursor.getColumnIndex(BookMarkColumns.CID)),

                                    cursor.getInt(cursor.getColumnIndex(BookMarkColumns.POSITION)),
                                    cursor.getString(cursor.getColumnIndex(BookMarkColumns.PERCENT)),
                                    cursor.getLong(cursor.getColumnIndex(BookMarkColumns.DATE)),
                                    cursor.getInt(cursor.getColumnIndex(BookMarkColumns.TYPE)),
                                    cursor.getString(cursor
                                            .getColumnIndex(BookCatalogColumns.TITLES)));
                    list.add(info);
                }
            }
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
        return list;
    }

    public void insertMark(MarkInfo info) {
        StringBuilder builder = new StringBuilder();
        builder.append("INSERT INTO ");
        builder.append(Tables.BOOKMARK);
        builder.append(" (");
        builder.append(BookMarkColumns.CID);
        builder.append(" ,");
        builder.append(BookMarkColumns.POSITION);
        builder.append(" ,");
        builder.append(BookMarkColumns.PERCENT);
        builder.append(" ,");
        builder.append(BookMarkColumns.DATE);
        builder.append(" ,");
        builder.append(BookMarkColumns.TYPE);
        builder.append(" ) VALUES (");
        builder.append(info.getCid());
        builder.append(",");
        builder.append(info.getPosition());
        builder.append(",'");
        builder.append(info.getPercent());
        builder.append("',");
        builder.append(System.currentTimeMillis());
        builder.append(",");
        builder.append(info.getType());
        builder.append(" )");
        mDB.execSQL(builder.toString());
    }

    public int deleteMark(Integer id) {
        return mDB.delete(Tables.BOOKMARK, WHERE_MARK_BY_ID, new String[] {id.toString()});
    }

    public CatalogInfo getCatalog(int bookId) {
        CatalogInfo tempCatalog = null;
        Cursor cursor = null;
        try {
            cursor =
                    mDB.query(Tables.BOOKCATALOG, null, BookCatalogColumns._ID + " = ? ",
                            new String[] {String.valueOf(bookId)}, null, null, null, null);

            if (cursor != null) {
                if (cursor.moveToNext()) {
                    tempCatalog =
                            new CatalogInfo(cursor.getInt(cursor
                                    .getColumnIndex(BookCatalogColumns.ID)), cursor.getInt(cursor
                                    .getColumnIndex(BookCatalogColumns.PID)), cursor.getInt(cursor
                                    .getColumnIndex(BookCatalogColumns.LEVEL)),
                                    cursor.getString(cursor
                                            .getColumnIndex(BookCatalogColumns.TITLES)));
                }
            }

        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
        return tempCatalog;
    }
}
