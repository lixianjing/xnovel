.class public Lorg/htmlparser/beans/FilterBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PROP_CONNECTION_PROPERTY:Ljava/lang/String; = "connection"

.field public static final PROP_NODES_PROPERTY:Ljava/lang/String; = "nodes"

.field public static final PROP_TEXT_PROPERTY:Ljava/lang/String; = "text"

.field public static final PROP_URL_PROPERTY:Ljava/lang/String; = "URL"


# instance fields
.field protected mFilters:[Lorg/htmlparser/NodeFilter;

.field protected mNodes:Lorg/htmlparser/util/NodeList;

.field protected mParser:Lorg/htmlparser/Parser;

.field protected mPropertySupport:Ljava/beans/PropertyChangeSupport;

.field protected mRecursive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    iput-object v1, p0, Lorg/htmlparser/beans/FilterBean;->mFilters:[Lorg/htmlparser/NodeFilter;

    iput-object v1, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlparser/beans/FilterBean;->mRecursive:Z

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    array-length v0, p0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: java -classpath htmlparser.jar org.htmlparser.beans.FilterBean <http://whatever_url> [node name]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/htmlparser/beans/FilterBean;

    invoke-direct {v0}, Lorg/htmlparser/beans/FilterBean;-><init>()V

    array-length v1, p0

    if-ge v3, v1, :cond_1

    new-array v1, v3, [Lorg/htmlparser/NodeFilter;

    new-instance v2, Lorg/htmlparser/filters/TagNameFilter;

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Lorg/htmlparser/filters/TagNameFilter;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/htmlparser/beans/FilterBean;->setFilters([Lorg/htmlparser/NodeFilter;)V

    :cond_1
    aget-object v1, p0, v4

    invoke-virtual {v0, v1}, Lorg/htmlparser/beans/FilterBean;->setURL(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/htmlparser/beans/FilterBean;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method protected applyFilters()Lorg/htmlparser/util/NodeList;
    .locals 6

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/htmlparser/Parser;->parse(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getFilters()[Lorg/htmlparser/NodeFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move v5, v2

    move-object v2, v0

    move v0, v5

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    iget-boolean v4, p0, Lorg/htmlparser/beans/FilterBean;->mRecursive:Z

    invoke-virtual {v2, v3, v4}, Lorg/htmlparser/util/NodeList;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public getConnection()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilters()[Lorg/htmlparser/NodeFilter;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mFilters:[Lorg/htmlparser/NodeFilter;

    return-object v0
.end method

.method public getNodes()Lorg/htmlparser/util/NodeList;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->setNodes()V

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    return-object v0
.end method

.method public getParser()Lorg/htmlparser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    return-object v0
.end method

.method public getRecursive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/beans/FilterBean;->mRecursive:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getNodes()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/htmlparser/beans/StringBean;

    invoke-direct {v1}, Lorg/htmlparser/beans/StringBean;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/htmlparser/Node;->accept(Lorg/htmlparser/visitors/NodeVisitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/htmlparser/beans/StringBean;->getStrings()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getURL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setConnection(Ljava/net/URLConnection;)V
    .locals 5

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    if-nez v2, :cond_3

    new-instance v2, Lorg/htmlparser/Parser;

    invoke-direct {v2, p1}, Lorg/htmlparser/Parser;-><init>(Ljava/net/URLConnection;)V

    iput-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v3, "URL"

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connection"

    iget-object v3, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v3}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->setNodes()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v2, p1}, Lorg/htmlparser/Parser;->setConnection(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/FilterBean;->updateNodes(Lorg/htmlparser/util/NodeList;)V

    goto :goto_1
.end method

.method public setFilters([Lorg/htmlparser/NodeFilter;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/beans/FilterBean;->mFilters:[Lorg/htmlparser/NodeFilter;

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getParser()Lorg/htmlparser/Parser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getParser()Lorg/htmlparser/Parser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->reset()V

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->setNodes()V

    :cond_0
    return-void
.end method

.method protected setNodes()V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->applyFilters()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/FilterBean;->updateNodes(Lorg/htmlparser/util/NodeList;)V
    :try_end_0
    .catch Lorg/htmlparser/util/EncodingChangeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->reset()V

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->applyFilters()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/FilterBean;->updateNodes(Lorg/htmlparser/util/NodeList;)V
    :try_end_1
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/FilterBean;->updateNodes(Lorg/htmlparser/util/NodeList;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/FilterBean;->updateNodes(Lorg/htmlparser/util/NodeList;)V

    goto :goto_0
.end method

.method public setParser(Lorg/htmlparser/Parser;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getFilters()[Lorg/htmlparser/NodeFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->setNodes()V

    :cond_0
    return-void
.end method

.method public setRecursive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/beans/FilterBean;->mRecursive:Z

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    if-nez v2, :cond_3

    new-instance v2, Lorg/htmlparser/Parser;

    invoke-direct {v2, p1}, Lorg/htmlparser/Parser;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v3, "URL"

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connection"

    iget-object v3, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v3}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->setNodes()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v2, p1}, Lorg/htmlparser/Parser;->setURL(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/FilterBean;->updateNodes(Lorg/htmlparser/util/NodeList;)V

    goto :goto_1
.end method

.method protected updateNodes(Lorg/htmlparser/util/NodeList;)V
    .locals 5

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object p1, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    iget-object v2, p0, Lorg/htmlparser/beans/FilterBean;->mNodes:Lorg/htmlparser/util/NodeList;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/htmlparser/beans/FilterBean;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v3, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v4, "nodes"

    invoke-virtual {v3, v4, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/htmlparser/beans/FilterBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v3, "text"

    invoke-virtual {v0, v3, v1, v2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    const-string v2, ""

    goto :goto_1
.end method
