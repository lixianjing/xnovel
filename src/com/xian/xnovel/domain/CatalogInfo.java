package com.xian.xnovel.domain;

/**
 * @author limingfeng
 */
public class CatalogInfo {

	private int cno;
	private int pid;
	private int pages;
	private int id;
	private String title;

	public CatalogInfo() {
		super();
	}

	public CatalogInfo(int cno, int pid, int pages, int id, String title) {
		super();
		this.cno = cno;
		this.pid = pid;
		this.pages = pages;
		this.id = id;
		this.title = title;
	}

	public int getCno() {
		return cno;
	}

	public void setCno(int cno) {
		this.cno = cno;
	}

	public int getPid() {
		return pid;
	}

	public void setPid(int pid) {
		this.pid = pid;
	}

	public int getPages() {
		return pages;
	}

	public void setPages(int pages) {
		this.pages = pages;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

}
