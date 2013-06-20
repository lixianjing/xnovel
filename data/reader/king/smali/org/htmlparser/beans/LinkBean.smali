.class public Lorg/htmlparser/beans/LinkBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PROP_LINKS_PROPERTY:Ljava/lang/String; = "links"

.field public static final PROP_URL_PROPERTY:Ljava/lang/String; = "URL"


# instance fields
.field protected mLinks:[Ljava/net/URL;

.field protected mParser:Lorg/htmlparser/Parser;

.field protected mPropertySupport:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    array-length v0, p0

    if-gtz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: java -classpath htmlparser.jar org.htmlparser.beans.LinkBean <http://whatever_url>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/htmlparser/beans/LinkBean;

    invoke-direct {v0}, Lorg/htmlparser/beans/LinkBean;-><init>()V

    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Lorg/htmlparser/beans/LinkBean;->setURL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/htmlparser/beans/LinkBean;->getLinks()[Ljava/net/URL;

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private setLinks()V
    .locals 4

    invoke-virtual {p0}, Lorg/htmlparser/beans/LinkBean;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/beans/LinkBean;->extractLinks()[Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    invoke-virtual {p0, v1, v0}, Lorg/htmlparser/beans/LinkBean;->equivalent([Ljava/net/URL;[Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    iput-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "links"

    iget-object v3, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    invoke-virtual {v0, v2, v1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    goto :goto_0
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method protected equivalent([Ljava/net/URL;[Ljava/net/URL;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    move v0, v4

    move v1, v2

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-eqz v1, :cond_2

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    if-eq v2, v3, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method protected extractLinks()[Ljava/net/URL;
    .locals 5

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->reset()V

    new-instance v0, Lorg/htmlparser/filters/NodeClassFilter;

    const-class v1, Lorg/htmlparser/tags/LinkTag;

    invoke-direct {v0, v1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v1, v0}, Lorg/htmlparser/Parser;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;
    :try_end_0
    .catch Lorg/htmlparser/util/EncodingChangeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/LinkTag;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v1}, Lorg/htmlparser/Parser;->reset()V

    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v1, v0}, Lorg/htmlparser/Parser;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public getConnection()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()[Ljava/net/URL;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/beans/LinkBean;->extractLinks()[Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v1, "links"

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    invoke-virtual {v0, v1, v2, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    return-object v0

    :catch_0
    move-exception v0

    iput-object v4, p0, Lorg/htmlparser/beans/LinkBean;->mLinks:[Ljava/net/URL;

    goto :goto_0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setConnection(Ljava/net/URLConnection;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0, p1}, Lorg/htmlparser/Parser;->setConnection(Ljava/net/URLConnection;)V

    invoke-direct {p0}, Lorg/htmlparser/beans/LinkBean;->setLinks()V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/htmlparser/beans/LinkBean;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v1, p1}, Lorg/htmlparser/Parser;->setURL(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/htmlparser/beans/LinkBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "URL"

    invoke-virtual {p0}, Lorg/htmlparser/beans/LinkBean;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/htmlparser/beans/LinkBean;->setLinks()V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
