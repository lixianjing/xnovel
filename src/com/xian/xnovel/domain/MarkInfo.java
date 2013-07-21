package com.xian.xnovel.domain;


public class MarkInfo {
	
	public static final int TYPE_HISTORY=0;
	public static final int TYPE_MARK=1;
	
	private int id;
	private int cid;
	private String title;
	private String content;
	private long position;
	private long date;
	private int type;
	
	public MarkInfo() {
		super();
	}

	public MarkInfo(int id, int cid, String title, String content,
			long position, long date, int type) {
		super();
		this.id = id;
		this.cid = cid;
		this.title = title;
		this.content = content;
		this.position = position;
		this.date = date;
		this.type = type;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
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

	public long getPosition() {
		return position;
	}

	public void setPosition(long position) {
		this.position = position;
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

	@Override
	public String toString() {
		return "MarkInfo [id=" + id + ", cid=" + cid + ", title=" + title
				+ ", content=" + content + ", position=" + position + ", date="
				+ date + ", type=" + type + "]";
	}
	
	

	
}
