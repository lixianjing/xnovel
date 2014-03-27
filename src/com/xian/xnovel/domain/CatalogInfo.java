package com.xian.xnovel.domain;


/**
 * @author limingfeng
 */
public class CatalogInfo {


    private int id;
    private int pid;
    private int level;
    private String titles;
    private String fileName;

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

    public CatalogInfo(int id, int pid, int level, String titles, String fileName) {
        super();
        this.id = id;
        this.pid = pid;
        this.level = level;
        this.titles = titles;
        this.fileName = fileName;
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


    public String getFileName() {
        return fileName;
    }


    public void setFileName(String fileName) {
        this.fileName = fileName;
    }



}
