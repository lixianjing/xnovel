package com.xian.xnovel.domain;

public class MarkInfo {

    public static final int TYPE_HISTORY = 0;
    public static final int TYPE_MARK = 1;

    private int id;
    private int position;
    private String percent;
    private long date;
    private int type;
    private CatalogInfo catalog;

    public MarkInfo() {
        super();
    }

    public MarkInfo(int id, int position, String percent, long date, int type, CatalogInfo catalog) {
        super();
        this.id = id;
        this.position = position;
        this.percent = percent;
        this.date = date;
        this.type = type;
        this.catalog = catalog;
    }



}
