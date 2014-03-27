package com.xian.xnovel.utils;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

import org.xmlpull.v1.XmlSerializer;

import android.util.Xml;

import com.xian.xnovel.domain.CatalogInfo;

public class XmlUtils {

    private static final String CHARSET = "UTF-8";

    private static final String TAG_CONTENT_ROOT = "content_config";
    private static final String TAG_CONTENT_CHAPTER = "chapter";
    private static final String TAG_CONTENT_ID = "id";
    private static final String TAG_CONTENT_PID = "pid";
    private static final String TAG_CONTENT_LEVEL = "level";
    private static final String TAG_CONTENT_TITLES = "titles";
    private static final String TAG_CONTENT_FILE = "file";


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
                serializer.attribute(null, TAG_CONTENT_ID, String.valueOf(info.getId()));
                serializer.attribute(null, TAG_CONTENT_PID, String.valueOf(info.getPid()));
                serializer.attribute(null, TAG_CONTENT_LEVEL, String.valueOf(info.getLevel()));
                serializer.startTag(null, TAG_CONTENT_TITLES);
                serializer.text(info.getTitles());
                serializer.endTag(null, TAG_CONTENT_TITLES);
                serializer.startTag(null, TAG_CONTENT_FILE);
                serializer.text(info.getFileName());
                serializer.endTag(null, TAG_CONTENT_FILE);
                serializer.endTag(null, TAG_CONTENT_CHAPTER);
            }
            serializer.endTag(null, TAG_CONTENT_ROOT);
            serializer.endDocument();
            os.flush();
        } finally {
            os.close();
        }

    }
}
