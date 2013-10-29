package com.xian.xnovel.domain;

public class MarkInfo {

	public static final int TYPE_HISTORY = 0;
	public static final int TYPE_MARK = 1;

	private int id;
	private int cid;
	private String title;
	private String content;
	private int position;
	private String percent;
	private long date;
	private int type;

	public MarkInfo() {
		super();
	}

	public MarkInfo(int id, int cid, String title, String content,
			int position, String percent, long date, int type) {
		super();
		this.id = id;
		this.cid = cid;
		this.title = title;
		this.content = content;
		this.position = position;
		this.percent = percent;
		this.date = date;
		this.type = type;
	}

	public MarkInfo(int cid, String title, String content, int position,
			String percent, long date, int type) {
		super();
		this.cid = cid;
		this.title = title;
		this.content = content;
		this.position = position;
		this.percent = percent;
		this.date = date;
		this.type = type;
	}

	@Override
	public String toString() {
		return "MarkInfo [id=" + id + ", cid=" + cid + ", title=" + title
				+ ", content=" + content + ", position=" + position
				+ ", percent=" + percent + ", date=" + date + ", type=" + type
				+ "]";
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

	public int getPosition() {
		return position;
	}

	public void setPosition(int position) {
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

	public String getPercent() {
		return percent;
	}

	public void setPercent(String percent) {
		this.percent = percent;
	}

}
