package com.xian.xnovel.domain;

public class MarkInfo {

    public static final int TYPE_HISTORY = 0;
    public static final int TYPE_MARK = 1;

    private int cid;
    private int position;
    private String percent;
    private long date;
    private int type;
    private String titles;


    public MarkInfo() {
        super();
    }


    public MarkInfo(int cid, int position, String percent, long date, int type, String titles) {
        super();
        this.cid = cid;
        this.position = position;
        this.percent = percent;
        this.date = date;
        this.type = type;
        this.titles = titles;
    }


    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
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


    public String getTitles() {
        return titles;
    }


    public void setTitles(String titles) {
        this.titles = titles;
    }



}
