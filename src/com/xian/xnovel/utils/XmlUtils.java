package com.xian.xnovel.utils;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

import android.content.Context;
import android.util.Xml;

import com.xian.xnovel.R;
import com.xian.xnovel.domain.AppInfo;
import com.xian.xnovel.domain.CatalogInfo;

public class XmlUtils {

    private static final String CHARSET = "UTF-8";

    private static final String TAG_CONTENT_ROOT = "content_config";
    private static final String TAG_CONTENT_CHAPTER = "chapter";
    private static final String ATTR_CONTENT_ID = "id";
    private static final String ATTR_CONTENT_PID = "pid";
    private static final String ATTR_CONTENT_LEVEL = "level";
    private static final String TAG_CONTENT_TITLES = "titles";

    private static final String TAG_APP_ROOT = "app_config";
    private static final String TAG_APP_CREATOR = "creator";
    private static final String TAG_APP_CHANNEL = "channel";
    private static final String TAG_APP_SCORE = "score";
    private static final String TAG_APP_SHARE = "share";
    private static final String TAG_APP_MORE = "more";
    private static final String TAG_APP_STYLE = "style";
    private static final String ATTR_APP_STYLE_FILE_COUNT = "fileCount";
    private static final String ATTR_APP_STYLE_TITLE_COUNT = "titleCount";
    private static final String ATTR_APP_STYLE_TITLE_INDEX = "titleIndex";



    public static void writeContentXml(OutputStream os, List<CatalogInfo> list)
            throws IllegalArgumentException, IllegalStateException, IOException {
        if (os == null) return;
        try {
            XmlSerializer serializer = Xml.newSerializer();
            serializer.setOutput(os, CHARSET);
            serializer.startDocument(CHARSET, true);
            serializer.startTag(null, TAG_CONTENT_ROOT);
            for (CatalogInfo info : list) {
                serializer.startTag(null, TAG_CONTENT_CHAPTER);
                serializer.attribute(null, ATTR_CONTENT_ID, String.valueOf(info.getId()));
                serializer.attribute(null, ATTR_CONTENT_PID, String.valueOf(info.getPid()));
                serializer.attribute(null, ATTR_CONTENT_LEVEL, String.valueOf(info.getLevel()));
                serializer.startTag(null, TAG_CONTENT_TITLES);
                serializer.text(info.getTitles());
                serializer.endTag(null, TAG_CONTENT_TITLES);
                serializer.endTag(null, TAG_CONTENT_CHAPTER);
            }
            serializer.endTag(null, TAG_CONTENT_ROOT);
            serializer.endDocument();
            os.flush();
        } finally {
            os.close();
        }

    }


    public static List<CatalogInfo> getCatalogInfoFromXml(Context context) {
        List<CatalogInfo> list = new ArrayList<CatalogInfo>();
        CatalogInfo info = null;
        try {
            XmlPullParser xmlParser = context.getResources().getXml(R.xml.content_config);
            // 获得解析到的事件类别，这里有开始文档，结束文档，开始标签，结束标签，文本等等事件。
            int evtType = xmlParser.getEventType();
            // 一直循环，直到文档结束
            while (evtType != XmlPullParser.END_DOCUMENT) {
                switch (evtType) {
                    case XmlPullParser.START_TAG:
                        String tag = xmlParser.getName();
                        if (TAG_CONTENT_CHAPTER.equals(tag)) {
                            info = new CatalogInfo();

                            info.setId(Integer.parseInt(xmlParser.getAttributeValue(null,
                                    ATTR_CONTENT_ID)));
                            info.setPid(Integer.parseInt(xmlParser.getAttributeValue(null,
                                    ATTR_CONTENT_PID)));
                            info.setLevel(Integer.parseInt(xmlParser.getAttributeValue(null,
                                    ATTR_CONTENT_LEVEL)));
                        } else if (TAG_CONTENT_TITLES.equals(tag)) {
                            info.setTitles(xmlParser.nextText());
                        }
                        break;

                    case XmlPullParser.END_TAG:
                        // 如果遇到river标签结束，则把river对象添加进集合中
                        if (TAG_CONTENT_CHAPTER.equals(xmlParser.getName())) {
                            list.add(info);
                            info = null;
                        }
                        break;
                    default:
                        break;
                }
                evtType = xmlParser.next();
            }
        } catch (XmlPullParserException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (IOException e1) {
            // TODO Auto-generated catch block
            e1.printStackTrace();
        }
        return list;
    }


    public static AppInfo getAppInfoFromXml(Context context) {
        AppInfo info = null;
        try {
            XmlPullParser xmlParser = context.getResources().getXml(R.xml.app_config);
            // 获得解析到的事件类别，这里有开始文档，结束文档，开始标签，结束标签，文本等等事件。
            int evtType = xmlParser.getEventType();
            // 一直循环，直到文档结束
            while (evtType != XmlPullParser.END_DOCUMENT) {
                switch (evtType) {
                    case XmlPullParser.START_TAG:
                        String tag = xmlParser.getName();
                        if (TAG_APP_ROOT.equals(tag)) {
                            info = new AppInfo();

                        } else if (TAG_APP_CREATOR.equals(tag)) {
                            info.setCreator(xmlParser.nextText());
                        } else if (TAG_APP_CHANNEL.equals(tag)) {
                            info.setChannel(xmlParser.nextText());
                        } else if (TAG_APP_SCORE.equals(tag)) {
                            info.setScoreUrl(xmlParser.nextText());
                        } else if (TAG_APP_SHARE.equals(tag)) {
                            info.setShareMessage(xmlParser.nextText());
                        } else if (TAG_APP_MORE.equals(tag)) {
                            info.setMoreAppUrl(xmlParser.nextText());
                        } else if (TAG_APP_STYLE.equals(tag)) {
                            info.setStyleFileCount(Integer.parseInt(xmlParser.getAttributeValue(
                                    null, ATTR_APP_STYLE_FILE_COUNT)));
                            info.setStyleTitleCount(Integer.parseInt(xmlParser.getAttributeValue(
                                    null, ATTR_APP_STYLE_TITLE_COUNT)));
                            info.setStyleContentIndex(Integer.parseInt(xmlParser.getAttributeValue(
                                    null, ATTR_APP_STYLE_TITLE_INDEX)));


                        }
                        break;

                    case XmlPullParser.END_TAG:
                        // 如果遇到river标签结束，则把river对象添加进集合中
                        if (TAG_APP_ROOT.equals(xmlParser.getName())) {
                            return info;
                        }
                        break;
                    default:
                        break;
                }
                evtType = xmlParser.next();
            }
        } catch (XmlPullParserException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (IOException e1) {
            // TODO Auto-generated catch block
            e1.printStackTrace();
        }
        return info;
    }
}
