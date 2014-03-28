package com.xian.xnovel.domain;

public class AppInfo {
    private String creator;
    private String channel;

    private String scoreUrl;
    private String shareMessage;
    private String moreAppUrl;

    private int styleFileCount;
    // novel style
    private int styleTitleCount;
    // 已0开头
    private int styleContentIndex;

    public AppInfo() {
        super();
    }

    public AppInfo(String creator, String channel, String scoreUrl, String shareMessage,
            String moreAppUrl, int styleFileCount, int styleTitleCount, int styleContentIndex) {
        super();
        this.creator = creator;
        this.channel = channel;
        this.scoreUrl = scoreUrl;
        this.shareMessage = shareMessage;
        this.moreAppUrl = moreAppUrl;
        this.styleFileCount = styleFileCount;
        this.styleTitleCount = styleTitleCount;
        this.styleContentIndex = styleContentIndex;
    }

    public String getCreator() {
        return creator;
    }

    public void setCreator(String creator) {
        this.creator = creator;
    }

    public String getChannel() {
        return channel;
    }

    public void setChannel(String channel) {
        this.channel = channel;
    }

    public String getScoreUrl() {
        return scoreUrl;
    }

    public void setScoreUrl(String scoreUrl) {
        this.scoreUrl = scoreUrl;
    }

    public String getShareMessage() {
        return shareMessage;
    }

    public void setShareMessage(String shareMessage) {
        this.shareMessage = shareMessage;
    }

    public String getMoreAppUrl() {
        return moreAppUrl;
    }

    public void setMoreAppUrl(String moreAppUrl) {
        this.moreAppUrl = moreAppUrl;
    }


    public int getStyleFileCount() {
        return styleFileCount;
    }

    public void setStyleFileCount(int styleFileCount) {
        this.styleFileCount = styleFileCount;
    }

    public int getStyleTitleCount() {
        return styleTitleCount;
    }

    public void setStyleTitleCount(int styleTitleCount) {
        this.styleTitleCount = styleTitleCount;
    }

    public int getStyleContentIndex() {
        return styleContentIndex;
    }

    public void setStyleContentIndex(int styleContentIndex) {
        this.styleContentIndex = styleContentIndex;
    }

    @Override
    public String toString() {
        return "AppInfo [creator=" + creator + ", channel=" + channel + ", scoreUrl=" + scoreUrl
                + ", shareMessage=" + shareMessage + ", moreAppUrl=" + moreAppUrl
                + ", styleFileCount=" + styleFileCount + ", styleTitleCount=" + styleTitleCount
                + ", styleContentIndex=" + styleContentIndex + "]";
    }


}
