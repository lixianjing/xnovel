package com.xian.xnovel.domain;

/**
 * @author limingfeng
 */
public class CatalogInfo {

	public static final String ID="id";
	public static final String PID="pid";
	public static final String TITLE="title";
	
	private int id;
	private int pid;
	private String title;

	public CatalogInfo() {
		super();
	}

	public CatalogInfo(int id, int pid, String title) {
		super();
		this.id = id;
		this.pid = pid;
		this.title = title;
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

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	
}
