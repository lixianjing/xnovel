package com.xian.xnovel.db;

import java.util.List;

import android.test.AndroidTestCase;
import android.util.Log;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.domain.MarkInfo;

public class AppDBTest extends AndroidTestCase {

    public void testQueryCatalog() throws Throwable {
        AppDBControl control = AppDBControl.getInstance(this.getContext());
        List<CatalogInfo> infos = control.queryCatalog(110, 10);
        Log.e("lmf", infos.size() + ">>>>>");
        for (CatalogInfo info : infos) {
            Log.e("lmf", info.toString());
        }

    }

    public void testQueryMark() throws Throwable {
        AppDBControl control = AppDBControl.getInstance(this.getContext());
        List<MarkInfo> infos = control.queryMark(MarkInfo.TYPE_HISTORY);
        Log.e("lmf", infos.size() + ">>>>>");
        for (MarkInfo info : infos) {
            Log.e("lmf", info.toString());
        }
    }

    public void testInsertMark() throws Throwable {
        AppDBControl control = AppDBControl.getInstance(this.getContext());
        MarkInfo info =
                new MarkInfo(0, 0, "10.10%", 124124l, 1, new CatalogInfo(1, 1, 3, "hahaha"));
        control.insertMark(info);
    }

    public void testDeleteMark() throws Throwable {
        AppDBControl control = AppDBControl.getInstance(this.getContext());
        control.deleteMark(2);
    }
}
