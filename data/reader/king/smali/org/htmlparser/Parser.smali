.class public Lorg/htmlparser/Parser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/htmlparser/http/ConnectionMonitor;


# static fields
.field public static final DEVNULL:Lorg/htmlparser/util/ParserFeedback; = null

.field public static final STDOUT:Lorg/htmlparser/util/ParserFeedback; = null

.field public static final VERSION_DATE:Ljava/lang/String; = "Sep 17, 2006"

.field public static final VERSION_NUMBER:D = 2.0

.field public static final VERSION_STRING:Ljava/lang/String; = "2.0 (Release Build Sep 17, 2006)"

.field public static final VERSION_TYPE:Ljava/lang/String; = "Release Build"


# instance fields
.field protected mFeedback:Lorg/htmlparser/util/ParserFeedback;

.field protected mLexer:Lorg/htmlparser/lexer/Lexer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/htmlparser/util/DefaultParserFeedback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/htmlparser/util/DefaultParserFeedback;-><init>(I)V

    sput-object v0, Lorg/htmlparser/Parser;->DEVNULL:Lorg/htmlparser/util/ParserFeedback;

    new-instance v0, Lorg/htmlparser/util/DefaultParserFeedback;

    invoke-direct {v0}, Lorg/htmlparser/util/DefaultParserFeedback;-><init>()V

    sput-object v0, Lorg/htmlparser/Parser;->STDOUT:Lorg/htmlparser/util/ParserFeedback;

    invoke-static {}, Lorg/htmlparser/Parser;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    invoke-static {}, Lorg/htmlparser/http/ConnectionManager;->getDefaultRequestProperties()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTMLParser/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lorg/htmlparser/Parser;->getVersionNumber()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    new-instance v1, Lorg/htmlparser/lexer/Page;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    sget-object v1, Lorg/htmlparser/Parser;->DEVNULL:Lorg/htmlparser/util/ParserFeedback;

    invoke-direct {p0, v0, v1}, Lorg/htmlparser/Parser;-><init>(Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/ParserFeedback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/htmlparser/Parser;->STDOUT:Lorg/htmlparser/util/ParserFeedback;

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/Parser;-><init>(Ljava/lang/String;Lorg/htmlparser/util/ParserFeedback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/htmlparser/util/ParserFeedback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lorg/htmlparser/Parser;->setFeedback(Lorg/htmlparser/util/ParserFeedback;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Parser;->setResource(Ljava/lang/String;)V

    new-instance v0, Lorg/htmlparser/PrototypicalNodeFactory;

    invoke-direct {v0}, Lorg/htmlparser/PrototypicalNodeFactory;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setNodeFactory(Lorg/htmlparser/NodeFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 1

    sget-object v0, Lorg/htmlparser/Parser;->STDOUT:Lorg/htmlparser/util/ParserFeedback;

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/Parser;-><init>(Ljava/net/URLConnection;Lorg/htmlparser/util/ParserFeedback;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Lorg/htmlparser/util/ParserFeedback;)V
    .locals 1

    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    invoke-direct {v0, p1}, Lorg/htmlparser/lexer/Lexer;-><init>(Ljava/net/URLConnection;)V

    invoke-direct {p0, v0, p2}, Lorg/htmlparser/Parser;-><init>(Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/ParserFeedback;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Lexer;)V
    .locals 1

    sget-object v0, Lorg/htmlparser/Parser;->STDOUT:Lorg/htmlparser/util/ParserFeedback;

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/Parser;-><init>(Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/ParserFeedback;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/ParserFeedback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lorg/htmlparser/Parser;->setFeedback(Lorg/htmlparser/util/ParserFeedback;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Parser;->setLexer(Lorg/htmlparser/lexer/Lexer;)V

    new-instance v0, Lorg/htmlparser/PrototypicalNodeFactory;

    invoke-direct {v0}, Lorg/htmlparser/PrototypicalNodeFactory;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setNodeFactory(Lorg/htmlparser/NodeFactory;)V

    return-void
.end method

.method public static createParser(Ljava/lang/String;Ljava/lang/String;)Lorg/htmlparser/Parser;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "html cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/htmlparser/Parser;

    new-instance v1, Lorg/htmlparser/lexer/Lexer;

    new-instance v2, Lorg/htmlparser/lexer/Page;

    invoke-direct {v2, p0, p1}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    invoke-direct {v0, v1}, Lorg/htmlparser/Parser;-><init>(Lorg/htmlparser/lexer/Lexer;)V

    return-object v0
.end method

.method public static getConnectionManager()Lorg/htmlparser/http/ConnectionManager;
    .locals 1

    invoke-static {}, Lorg/htmlparser/lexer/Page;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0 (Release Build Sep 17, 2006)"

    return-object v0
.end method

.method public static getVersionNumber()D
    .locals 2

    const-wide/high16 v0, 0x4000

    return-wide v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, p0

    if-lt v0, v2, :cond_0

    aget-object v0, p0, v1

    const-string v1, "-help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTML Parser v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/htmlparser/Parser;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax : java -jar htmlparser.jar <file/page> [type]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   <file/page> the URL or file to be parsed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   type the node type, for example:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "     A - Show only the link tags"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "     IMG - Show only the image tags"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "     TITLE - Show only the title tag"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Example : java -jar htmlparser.jar http://www.yahoo.com"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    array-length v1, p0

    if-ge v2, v1, :cond_2

    new-instance v1, Lorg/htmlparser/filters/TagNameFilter;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Lorg/htmlparser/filters/TagNameFilter;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lorg/htmlparser/Parser;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/htmlparser/http/ConnectionManager;->setRedirectionProcessingEnabled(Z)V

    invoke-static {}, Lorg/htmlparser/Parser;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/htmlparser/http/ConnectionManager;->setCookieProcessingEnabled(Z)V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lorg/htmlparser/Parser;->setResource(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lorg/htmlparser/Parser;->parse(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lorg/htmlparser/Parser;->STDOUT:Lorg/htmlparser/util/ParserFeedback;

    invoke-virtual {v0, v2}, Lorg/htmlparser/Parser;->setFeedback(Lorg/htmlparser/util/ParserFeedback;)V

    invoke-static {}, Lorg/htmlparser/Parser;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/htmlparser/http/ConnectionManager;->setMonitor(Lorg/htmlparser/http/ConnectionMonitor;)V
    :try_end_1
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static setConnectionManager(Lorg/htmlparser/http/ConnectionManager;)V
    .locals 0

    invoke-static {p0}, Lorg/htmlparser/lexer/Page;->setConnectionManager(Lorg/htmlparser/http/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public elements()Lorg/htmlparser/util/NodeIterator;
    .locals 3

    new-instance v0, Lorg/htmlparser/util/IteratorImpl;

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getFeedback()Lorg/htmlparser/util/ParserFeedback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/htmlparser/util/IteratorImpl;-><init>(Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/ParserFeedback;)V

    return-object v0
.end method

.method public extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;
    .locals 3

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->elements()Lorg/htmlparser/util/NodeIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lorg/htmlparser/Node;->collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getConnection()Ljava/net/URLConnection;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Page;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedback()Lorg/htmlparser/util/ParserFeedback;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Parser;->mFeedback:Lorg/htmlparser/util/ParserFeedback;

    return-object v0
.end method

.method public getLexer()Lorg/htmlparser/lexer/Lexer;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Parser;->mLexer:Lorg/htmlparser/lexer/Lexer;

    return-object v0
.end method

.method public getNodeFactory()Lorg/htmlparser/NodeFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getNodeFactory()Lorg/htmlparser/NodeFactory;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;
    .locals 3

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->elements()Lorg/htmlparser/util/NodeIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {v2, v0, p1}, Lorg/htmlparser/Node;->collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public postConnect(Ljava/net/HttpURLConnection;)V
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getFeedback()Lorg/htmlparser/util/ParserFeedback;

    move-result-object v0

    invoke-static {p1}, Lorg/htmlparser/http/HttpHeader;->getResponseHeader(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/htmlparser/util/ParserFeedback;->info(Ljava/lang/String;)V

    return-void
.end method

.method public preConnect(Ljava/net/HttpURLConnection;)V
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getFeedback()Lorg/htmlparser/util/ParserFeedback;

    move-result-object v0

    invoke-static {p1}, Lorg/htmlparser/http/HttpHeader;->getRequestHeader(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/htmlparser/util/ParserFeedback;->info(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->reset()V

    return-void
.end method

.method public setConnection(Ljava/net/URLConnection;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    invoke-direct {v0, p1}, Lorg/htmlparser/lexer/Lexer;-><init>(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setLexer(Lorg/htmlparser/lexer/Lexer;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/Page;->setEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setFeedback(Lorg/htmlparser/util/ParserFeedback;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lorg/htmlparser/Parser;->DEVNULL:Lorg/htmlparser/util/ParserFeedback;

    iput-object v0, p0, Lorg/htmlparser/Parser;->mFeedback:Lorg/htmlparser/util/ParserFeedback;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/Parser;->mFeedback:Lorg/htmlparser/util/ParserFeedback;

    goto :goto_0
.end method

.method public setInputHTML(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "html cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    new-instance v1, Lorg/htmlparser/lexer/Page;

    invoke-direct {v1, p1}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setLexer(Lorg/htmlparser/lexer/Lexer;)V

    :cond_1
    return-void
.end method

.method public setLexer(Lorg/htmlparser/lexer/Lexer;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lexer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getNodeFactory()Lorg/htmlparser/NodeFactory;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/htmlparser/lexer/Lexer;->setNodeFactory(Lorg/htmlparser/NodeFactory;)V

    :cond_2
    iput-object p1, p0, Lorg/htmlparser/Parser;->mLexer:Lorg/htmlparser/lexer/Lexer;

    iget-object v0, p0, Lorg/htmlparser/Parser;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Page;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getFeedback()Lorg/htmlparser/util/ParserFeedback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/Parser;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v2

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not contain text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/htmlparser/util/ParserFeedback;->warning(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setNodeFactory(Lorg/htmlparser/NodeFactory;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/Lexer;->setNodeFactory(Lorg/htmlparser/NodeFactory;)V

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0x3c

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    new-instance v1, Lorg/htmlparser/lexer/Page;

    invoke-direct {v1, p1}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setLexer(Lorg/htmlparser/lexer/Lexer;)V

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    invoke-static {}, Lorg/htmlparser/Parser;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/htmlparser/http/ConnectionManager;->openConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/htmlparser/lexer/Lexer;-><init>(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setLexer(Lorg/htmlparser/lexer/Lexer;)V

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/htmlparser/Parser;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/http/ConnectionManager;->openConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->setConnection(Ljava/net/URLConnection;)V

    :cond_0
    return-void
.end method

.method public visitAllNodesWith(Lorg/htmlparser/visitors/NodeVisitor;)V
    .locals 2

    invoke-virtual {p1}, Lorg/htmlparser/visitors/NodeVisitor;->beginParsing()V

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->elements()Lorg/htmlparser/util/NodeIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/htmlparser/util/NodeIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/htmlparser/util/NodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/htmlparser/Node;->accept(Lorg/htmlparser/visitors/NodeVisitor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/htmlparser/visitors/NodeVisitor;->finishedParsing()V

    return-void
.end method
