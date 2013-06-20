.class public Lorg/htmlparser/beans/StringBean;
.super Lorg/htmlparser/visitors/NodeVisitor;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NEWLINE:Ljava/lang/String; = null

#the value of this static final field might be set in the static constructor
.field private static final NEWLINE_SIZE:I = 0x0

.field public static final PROP_COLLAPSE_PROPERTY:Ljava/lang/String; = "collapse"

.field public static final PROP_CONNECTION_PROPERTY:Ljava/lang/String; = "connection"

.field public static final PROP_LINKS_PROPERTY:Ljava/lang/String; = "links"

.field public static final PROP_REPLACE_SPACE_PROPERTY:Ljava/lang/String; = "replaceNonBreakingSpaces"

.field public static final PROP_STRINGS_PROPERTY:Ljava/lang/String; = "strings"

.field public static final PROP_URL_PROPERTY:Ljava/lang/String; = "URL"


# instance fields
.field protected mBuffer:Ljava/lang/StringBuffer;

.field protected mCollapse:Z

.field protected mCollapseState:I

.field protected mIsPre:Z

.field protected mIsScript:Z

.field protected mIsStyle:Z

.field protected mLinks:Z

.field protected mParser:Lorg/htmlparser/Parser;

.field protected mPropertySupport:Ljava/beans/PropertyChangeSupport;

.field protected mReplaceSpace:Z

.field protected mStrings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/htmlparser/beans/StringBean;->NEWLINE:Ljava/lang/String;

    sget-object v0, Lorg/htmlparser/beans/StringBean;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lorg/htmlparser/beans/StringBean;->NEWLINE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1}, Lorg/htmlparser/visitors/NodeVisitor;-><init>(ZZ)V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mLinks:Z

    iput-boolean v1, p0, Lorg/htmlparser/beans/StringBean;->mReplaceSpace:Z

    iput-boolean v1, p0, Lorg/htmlparser/beans/StringBean;->mCollapse:Z

    iput v2, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mIsScript:Z

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mIsPre:Z

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mIsStyle:Z

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: java -classpath htmlparser.jar org.htmlparser.beans.StringBean <http://whatever_url>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/htmlparser/beans/StringBean;

    invoke-direct {v0}, Lorg/htmlparser/beans/StringBean;-><init>()V

    invoke-virtual {v0, v1}, Lorg/htmlparser/beans/StringBean;->setLinks(Z)V

    invoke-virtual {v0, v2}, Lorg/htmlparser/beans/StringBean;->setReplaceNonBreakingSpaces(Z)V

    invoke-virtual {v0, v2}, Lorg/htmlparser/beans/StringBean;->setCollapse(Z)V

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/beans/StringBean;->setURL(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/htmlparser/beans/StringBean;->getStrings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private resetStrings()V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/Parser;->setURL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->setStrings()V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method protected carriageReturn()V
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lorg/htmlparser/beans/StringBean;->NEWLINE_SIZE:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    sget v2, Lorg/htmlparser/beans/StringBean;->NEWLINE_SIZE:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/htmlparser/beans/StringBean;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    sget-object v1, Lorg/htmlparser/beans/StringBean;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    return-void
.end method

.method protected collapse(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget v3, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    if-ne v4, v3, :cond_0

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    iget v2, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    if-eqz v2, :cond_1

    iput v4, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    goto :goto_1

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x200b -> :sswitch_0
    .end sparse-switch
.end method

.method protected extractStrings()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0, p0}, Lorg/htmlparser/Parser;->visitAllNodesWith(Lorg/htmlparser/visitors/NodeVisitor;)V

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getCollapse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mCollapse:Z

    return v0
.end method

.method public getConnection()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLinks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mLinks:Z

    return v0
.end method

.method public getReplaceNonBreakingSpaces()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mReplaceSpace:Z

    return v0
.end method

.method public getStrings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->setStrings()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

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

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setCollapse(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mCollapse:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/htmlparser/beans/StringBean;->mCollapse:Z

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "collapse"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lorg/htmlparser/beans/StringBean;->resetStrings()V

    :cond_0
    return-void
.end method

.method public setConnection(Ljava/net/URLConnection;)V
    .locals 5

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getConnection()Ljava/net/URLConnection;

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
    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    if-nez v2, :cond_3

    new-instance v2, Lorg/htmlparser/Parser;

    invoke-direct {v2, p1}, Lorg/htmlparser/Parser;-><init>(Ljava/net/URLConnection;)V

    iput-object v2, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v3, "URL"

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connection"

    iget-object v3, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v3}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->setStrings()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v2, p1}, Lorg/htmlparser/Parser;->setConnection(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setLinks(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mLinks:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/htmlparser/beans/StringBean;->mLinks:Z

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "links"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lorg/htmlparser/beans/StringBean;->resetStrings()V

    :cond_0
    return-void
.end method

.method public setReplaceNonBreakingSpaces(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mReplaceSpace:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/htmlparser/beans/StringBean;->mReplaceSpace:Z

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "replaceNonBreakingSpaces"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lorg/htmlparser/beans/StringBean;->resetStrings()V

    :cond_0
    return-void
.end method

.method protected setStrings()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x1000

    iput v4, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0, p0}, Lorg/htmlparser/Parser;->visitAllNodesWith(Lorg/htmlparser/visitors/NodeVisitor;)V

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    throw v0
    :try_end_1
    .catch Lorg/htmlparser/util/EncodingChangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lorg/htmlparser/beans/StringBean;->mIsPre:Z

    iput-boolean v4, p0, Lorg/htmlparser/beans/StringBean;->mIsScript:Z

    iput-boolean v4, p0, Lorg/htmlparser/beans/StringBean;->mIsStyle:Z

    :try_start_2
    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->reset()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/beans/StringBean;->mCollapseState:I

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0, p0}, Lorg/htmlparser/Parser;->visitAllNodesWith(Lorg/htmlparser/visitors/NodeVisitor;)V

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lorg/htmlparser/util/ParserException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getConnection()Ljava/net/URLConnection;

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
    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    if-nez v2, :cond_3

    new-instance v2, Lorg/htmlparser/Parser;

    invoke-direct {v2, p1}, Lorg/htmlparser/Parser;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v3, "URL"

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connection"

    iget-object v3, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v3}, Lorg/htmlparser/Parser;->getConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->setStrings()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v2, p1}, Lorg/htmlparser/Parser;->setURL(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/beans/StringBean;->updateStrings(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected updateStrings(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    iput-object p1, p0, Lorg/htmlparser/beans/StringBean;->mStrings:Ljava/lang/String;

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mPropertySupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "strings"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public visitEndTag(Lorg/htmlparser/Tag;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mIsPre:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "SCRIPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mIsScript:Z

    goto :goto_0

    :cond_2
    const-string v1, "STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/htmlparser/beans/StringBean;->mIsStyle:Z

    goto :goto_0
.end method

.method public visitStringNode(Lorg/htmlparser/Text;)V
    .locals 3

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mIsScript:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/htmlparser/beans/StringBean;->mIsStyle:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/htmlparser/Text;->getText()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/htmlparser/beans/StringBean;->mIsPre:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/htmlparser/util/Translate;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getReplaceNonBreakingSpaces()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getCollapse()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v0}, Lorg/htmlparser/beans/StringBean;->collapse(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public visitTag(Lorg/htmlparser/Tag;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v1, p1, Lorg/htmlparser/tags/LinkTag;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->getLinks()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/tags/LinkTag;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/htmlparser/beans/StringBean;->mBuffer:Ljava/lang/StringBuffer;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lorg/htmlparser/beans/StringBean;->mIsPre:Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/htmlparser/Tag;->breaksFlow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/beans/StringBean;->carriageReturn()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "SCRIPT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lorg/htmlparser/beans/StringBean;->mIsScript:Z

    goto :goto_0

    :cond_4
    const-string v2, "STYLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lorg/htmlparser/beans/StringBean;->mIsStyle:Z

    goto :goto_0
.end method
