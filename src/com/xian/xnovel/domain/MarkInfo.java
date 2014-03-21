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

    public MarkInfo(int id, int position, String percent, long date, int type, int cid, int pid,
            int level, String titles) {
        super();
        this.id = id;
        this.position = position;
        this.percent = percent;
        this.date = date;
        this.type = type;
        this.catalog = new CatalogInfo(cid, pid, level, titles);
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPosition() {
        return position;
    }

    public void setPosition(int position) {
        this.position = position;
    }

    public String getPercent() {
        return percent;
    }

    public void setPercent(String percent) {
        this.percent = percent;
    }

    public long getDate() {
        return date;
    }

    public void setDate(long date) {
        this.date = date;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public CatalogInfo getCatalog() {
        return catalog;
    }

    public void setCatalog(CatalogInfo catalog) {
        this.catalog = catalog;
    }



}
