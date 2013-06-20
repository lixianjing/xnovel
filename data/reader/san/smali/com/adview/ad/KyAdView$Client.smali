.class public Lcom/adview/ad/KyAdView$Client;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adview/ad/KyAdView;


# direct methods
.method constructor <init>(Lcom/adview/ad/KyAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/adview/ad/RetAdBean;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v2, Lcom/adview/ad/RetAdBean;

    invoke-direct {v2}, Lcom/adview/ad/RetAdBean;-><init>()V

    if-nez p0, :cond_0

    move-object v1, v5

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v3, "application"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v4, v8

    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lt v4, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_2
    .catch Lorg/w3c/dom/DOMException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    move-object v1, v5

    goto :goto_2

    :catch_3
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    move-object v1, v5

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Element;

    move-object v1, v0

    const-string v5, "idApp"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adview/ad/RetAdBean;->setIdApp(Ljava/lang/String;)V

    const-string v5, "idAd"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ne v6, v7, :cond_2

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adview/ad/RetAdBean;->setIdAd(Ljava/lang/String;)V

    :cond_2
    const-string v5, "adShowType"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/adview/ad/RetAdBean;->setAdShowType(I)V

    :cond_3
    const-string v5, "adShowText"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ne v6, v7, :cond_4

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adview/ad/RetAdBean;->setAdShowText(Ljava/lang/String;)V

    :cond_4
    const-string v5, "adShowPic"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ne v6, v7, :cond_5

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adview/ad/RetAdBean;->setAdShowPic(Ljava/lang/String;)V

    :cond_5
    const-string v5, "adLinkType"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ne v6, v7, :cond_6

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/adview/ad/RetAdBean;->setAdLinkType(I)V

    :cond_6
    const-string v5, "adLink"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ne v5, v7, :cond_9

    invoke-interface {v1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adview/ad/RetAdBean;->setAdLink(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/adview/ad/RetAdBean;->getAdLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v5, "#$amp;"

    const-string v6, "&"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Lcom/adview/ad/RetAdBean;->setAdLink(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3
.end method

.method private a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, ""

    const-string v3, "application"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idApp"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idApp"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getSystem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "application"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "name"

    invoke-direct {v3, v4, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, ""

    const-string v3, "application"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idApp"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idApp"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idAd"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adview/ad/RetAdBean;->getIdAd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idAd"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getSystem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "reportType"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "reportType"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "display"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "display"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "application"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-direct {p0}, Lcom/adview/ad/KyAdView$Client;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->f(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adview/ad/ApplyAdBean;->getTestMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->f(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->g(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adview/ad/KyAdView$Client;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adview/ad/KyAdView;->c(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->i(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->i(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    const-string v2, "\\r"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->j(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&amp;"

    const-string v3, "#$amp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->j(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->j(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adview/ad/KyAdView$Client;->a(Ljava/lang/String;)Lcom/adview/ad/RetAdBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;Lcom/adview/ad/RetAdBean;)V

    :goto_2
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adview/ad/RetAdBean;->getAdShowType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->l(Lcom/adview/ad/KyAdView;)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adview/ad/ApplyAdBean;->getTestMode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->e(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/adview/ad/KyAdView$Client;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adview/ad/KyAdView$Client;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_4
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->f(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->h(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adview/ad/KyAdView$Client;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adview/ad/KyAdView;->c(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->k(Lcom/adview/ad/KyAdView;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0, v4}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;Lcom/adview/ad/RetAdBean;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adview/ad/RetAdBean;->getAdShowPic()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v4

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->j(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-interface {v0, v1}, Lcom/adview/ad/KyAdView$onAdListener;->onReceivedAd(Lcom/adview/ad/KyAdView;)V

    :cond_6
    iget-object v0, p0, Lcom/adview/ad/KyAdView$Client;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->m(Lcom/adview/ad/KyAdView;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
