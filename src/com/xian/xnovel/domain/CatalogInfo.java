package com.xian.xnovel.domain;

/**
 * @author limingfeng
 */
public class CatalogInfo {

	public static final String ID = "id";
	public static final String TITLE = "title";
	public static final String CONTENT = "content";

	private int id;
	private int pid;
	private String title;
	private String content;

	public CatalogInfo() {
		super();
	}

	public CatalogInfo(int id, int pid, String title, String content) {
		super();
		this.id = id;
		this.pid = pid;
		this.title = title;
		this.content = content;
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

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public String toString() {
		return "CatalogInfo [id=" + id + ", pid=" + pid + ", title=" + title
				+ ", content=" + content + "]";
	}

}
