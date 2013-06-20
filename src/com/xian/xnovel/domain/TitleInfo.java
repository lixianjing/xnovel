package com.xian.xnovel.domain;


/**
 * @author limingfeng
 */
public class TitleInfo {
	private String titleStr;
	private String infoStr;

	public TitleInfo() {
		super();
	}

	public TitleInfo(String titleStr, String infoStr) {
		super();
		this.titleStr = titleStr;
		this.infoStr = infoStr;
	}

	public String getTitleStr() {
		return titleStr;
	}

	public void setTitleStr(String titleStr) {
		this.titleStr = titleStr;
	}

	public String getInfoStr() {
		return infoStr;
	}

	public void setInfoStr(String infoStr) {
		this.infoStr = infoStr;
	}

}
