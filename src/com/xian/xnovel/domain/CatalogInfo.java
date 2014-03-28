package com.xian.xnovel.domain;


/**
 * @author limingfeng
 */
public class CatalogInfo {


    private int id;
    private int pid;
    private int level;
    private String titles;

    public CatalogInfo() {
        super();
    }


    public CatalogInfo(int id, String titles) {
        super();
        this.id = id;

        this.titles = titles;
    }

    public CatalogInfo(int id, int pid, int level, String titles) {
        super();
        this.id = id;
        this.pid = pid;
        this.level = level;
        this.titles = titles;
    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public String getTitles() {
        return titles;
    }

    public void setTitles(String titles) {
        this.titles = titles;
    }



    @Override
    public String toString() {
        return "CatalogInfo [id=" + id + ", pid=" + pid + ", level=" + level + ", titles=" + titles
                + "]";
    }



}
