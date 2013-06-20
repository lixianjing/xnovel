.class public final Lorg/htmlparser/lexer/Lexer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/htmlparser/NodeFactory;


# static fields
.field public static STRICT_REMARKS:Z = false

.field public static final VERSION_DATE:Ljava/lang/String; = "Sep 17, 2006"

.field public static final VERSION_NUMBER:D = 2.0

.field public static final VERSION_STRING:Ljava/lang/String; = "2.0 (Release Build Sep 17, 2006)"

.field public static final VERSION_TYPE:Ljava/lang/String; = "Release Build"

.field protected static mDebugLineTrigger:I


# instance fields
.field private bookmarks:[I

.field protected mCursor:Lorg/htmlparser/lexer/Cursor;

.field protected mFactory:Lorg/htmlparser/NodeFactory;

.field protected mPage:Lorg/htmlparser/lexer/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/htmlparser/lexer/Lexer;->STRICT_REMARKS:Z

    const/4 v0, -0x1

    sput v0, Lorg/htmlparser/lexer/Lexer;->mDebugLineTrigger:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Page;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/htmlparser/lexer/Page;

    invoke-direct {v0, p1}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 1

    new-instance v0, Lorg/htmlparser/lexer/Page;

    invoke-direct {v0, p1}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/net/URLConnection;)V

    invoke-direct {p0, v0}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Page;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    invoke-virtual {p0, p1}, Lorg/htmlparser/lexer/Lexer;->setPage(Lorg/htmlparser/lexer/Page;)V

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->setCursor(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, p0}, Lorg/htmlparser/lexer/Lexer;->setNodeFactory(Lorg/htmlparser/NodeFactory;)V

    return-void
.end method

.method private double_quote(Ljava/util/Vector;)V
    .locals 7

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    const/16 v6, 0x22

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private empty(Ljava/util/Vector;)V
    .locals 7

    const/4 v5, 0x2

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    aget v3, v3, v5

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0 (Release Build Sep 17, 2006)"

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    array-length v0, p0

    if-gtz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTML Lexer v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/htmlparser/lexer/Lexer;->getVersion()Ljava/lang/String;

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

    const-string v1, "usage: java -jar htmllexer.jar <url>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/htmlparser/lexer/Page;->getConnectionManager()Lorg/htmlparser/http/ConnectionManager;

    move-result-object v0

    new-instance v1, Lorg/htmlparser/lexer/Lexer;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lorg/htmlparser/http/ConnectionManager;->openConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/htmlparser/lexer/Lexer;-><init>(Ljava/net/URLConnection;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Lexer;->nextNode(Z)Lorg/htmlparser/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private naked(Ljava/util/Vector;)V
    .locals 7

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private single_quote(Ljava/util/Vector;)V
    .locals 7

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    const/16 v6, 0x27

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private standalone(Ljava/util/Vector;)V
    .locals 7

    const/4 v4, -0x1

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private whitespace(Ljava/util/Vector;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    aget v0, v0, v5

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    aget v1, v1, v6

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    aget v4, v3, v6

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    aget v5, v3, v5

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createRemarkNode(Lorg/htmlparser/lexer/Page;II)Lorg/htmlparser/Remark;
    .locals 1

    new-instance v0, Lorg/htmlparser/nodes/RemarkNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/htmlparser/nodes/RemarkNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    return-object v0
.end method

.method public createStringNode(Lorg/htmlparser/lexer/Page;II)Lorg/htmlparser/Text;
    .locals 1

    new-instance v0, Lorg/htmlparser/nodes/TextNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/htmlparser/nodes/TextNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    return-object v0
.end method

.method public createTagNode(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)Lorg/htmlparser/Tag;
    .locals 1

    new-instance v0, Lorg/htmlparser/nodes/TagNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    return-object v0
.end method

.method public getCurrentLine()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->getLine(Lorg/htmlparser/lexer/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLineNumber()I
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public getCursor()Lorg/htmlparser/lexer/Cursor;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    return-object v0
.end method

.method public getNodeFactory()Lorg/htmlparser/NodeFactory;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mFactory:Lorg/htmlparser/NodeFactory;

    return-object v0
.end method

.method public getPage()Lorg/htmlparser/lexer/Page;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method protected makeRemark(II)Lorg/htmlparser/Node;
    .locals 2

    sub-int v0, p2, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/htmlparser/lexer/Lexer;->makeString(II)Lorg/htmlparser/Node;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getNodeFactory()Lorg/htmlparser/NodeFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/htmlparser/NodeFactory;->createRemarkNode(Lorg/htmlparser/lexer/Page;II)Lorg/htmlparser/Remark;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeString(II)Lorg/htmlparser/Node;
    .locals 2

    sub-int v0, p2, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mFactory:Lorg/htmlparser/NodeFactory;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-interface {v0, v1, p1, p2}, Lorg/htmlparser/NodeFactory;->createStringNode(Lorg/htmlparser/lexer/Page;II)Lorg/htmlparser/Text;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeTag(IILjava/util/Vector;)Lorg/htmlparser/Node;
    .locals 2

    sub-int v0, p2, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/htmlparser/lexer/Lexer;->makeString(II)Lorg/htmlparser/Node;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mFactory:Lorg/htmlparser/NodeFactory;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/htmlparser/NodeFactory;->createTagNode(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)Lorg/htmlparser/Tag;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextNode()Lorg/htmlparser/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->nextNode(Z)Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0
.end method

.method public nextNode(Z)Lorg/htmlparser/Node;
    .locals 5

    const v4, 0xffff

    const/16 v3, 0x25

    const/4 v0, -0x1

    sget v1, Lorg/htmlparser/lexer/Lexer;->mDebugLineTrigger:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    sget v1, Lorg/htmlparser/lexer/Lexer;->mDebugLineTrigger:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/htmlparser/lexer/Lexer;->mDebugLineTrigger:I

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    if-ne v4, v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/Lexer;->makeString(II)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->parseJsp(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x3f

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->parsePI(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x2f

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->parseTag(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x21

    if-ne v2, v1, :cond_9

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    if-ne v4, v1, :cond_6

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/Lexer;->makeString(II)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v2, 0x3e

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/Lexer;->makeRemark(II)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    const/16 v2, 0x2d

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/lexer/Lexer;->parseRemark(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->parseTag(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method

.method public parseCDATA()Lorg/htmlparser/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->parseCDATA(Z)Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0
.end method

.method public parseCDATA(Z)Lorg/htmlparser/Node;
    .locals 13

    const/16 v12, 0x2a

    const/16 v11, 0x2d

    const v10, 0xffff

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    move v1, v8

    move v2, v8

    move v3, v8

    move v4, v8

    :cond_0
    :goto_0
    if-nez v3, :cond_16

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "how the fuck did we get in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v1, v8

    goto :goto_0

    :sswitch_1
    move v3, v9

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_1

    const/16 v2, 0x27

    goto :goto_0

    :cond_1
    const/16 v5, 0x27

    if-ne v5, v2, :cond_0

    move v2, v8

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_2

    const/16 v2, 0x22

    goto :goto_0

    :cond_2
    const/16 v5, 0x22

    if-ne v5, v2, :cond_0

    move v2, v8

    goto :goto_0

    :sswitch_4
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    if-ne v10, v5, :cond_3

    move v3, v9

    goto :goto_0

    :cond_3
    const/16 v6, 0x5c

    if-eq v5, v6, :cond_0

    if-eq v5, v2, :cond_0

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto :goto_0

    :sswitch_5
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    if-ne v10, v5, :cond_4

    move v3, v9

    goto :goto_0

    :cond_4
    const/16 v6, 0x2f

    if-ne v6, v5, :cond_5

    move v1, v9

    goto :goto_0

    :cond_5
    if-ne v12, v5, :cond_9

    :cond_6
    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    if-eq v10, v5, :cond_7

    if-ne v12, v5, :cond_6

    :cond_7
    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    if-ne v5, v12, :cond_8

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v7, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v6, v7}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    :cond_8
    if-eq v10, v5, :cond_0

    const/16 v6, 0x2f

    if-ne v6, v5, :cond_6

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto/16 :goto_0

    :sswitch_6
    if-eqz p1, :cond_a

    if-nez v2, :cond_0

    move v4, v9

    goto/16 :goto_0

    :cond_a
    move v4, v9

    goto/16 :goto_0

    :pswitch_1
    sparse-switch v5, :sswitch_data_1

    move v4, v8

    goto/16 :goto_0

    :sswitch_7
    move v3, v9

    goto/16 :goto_0

    :sswitch_8
    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_9
    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    if-ne v10, v5, :cond_b

    move v3, v9

    goto/16 :goto_0

    :cond_b
    if-ne v11, v5, :cond_e

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v6, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v5, v6}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v5

    if-ne v10, v5, :cond_c

    move v3, v9

    goto/16 :goto_0

    :cond_c
    if-ne v11, v5, :cond_d

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_d
    move v4, v8

    goto/16 :goto_0

    :cond_e
    move v4, v8

    goto/16 :goto_0

    :pswitch_2
    if-ne v10, v5, :cond_f

    move v1, v8

    move v3, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    move v1, v8

    move v3, v9

    goto/16 :goto_0

    :cond_10
    move v1, v8

    move v4, v8

    goto/16 :goto_0

    :pswitch_3
    if-ne v10, v5, :cond_11

    move v1, v8

    move v3, v9

    goto/16 :goto_0

    :cond_11
    if-ne v11, v5, :cond_17

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v5}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    if-ne v10, v1, :cond_12

    move v1, v8

    move v3, v9

    goto/16 :goto_0

    :cond_12
    if-ne v11, v1, :cond_15

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v5}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    if-ne v10, v1, :cond_13

    move v1, v8

    move v3, v9

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x3e

    if-ne v5, v1, :cond_14

    move v1, v8

    move v4, v8

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v5}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v5}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    move v1, v8

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v5}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    move v1, v8

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/Lexer;->makeString(II)Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0

    :cond_17
    move v1, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x2f -> :sswitch_5
        0x3c -> :sswitch_6
        0x5c -> :sswitch_4
        0xffff -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_9
        0x2f -> :sswitch_8
        0xffff -> :sswitch_7
    .end sparse-switch
.end method

.method protected parseJsp(I)Lorg/htmlparser/Node;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    move v7, v0

    move v0, v1

    :cond_0
    :goto_0
    if-nez v7, :cond_8

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "how the fuck did we get in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    sparse-switch v1, :sswitch_data_1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    sub-int v3, v0, v1

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    add-int/lit8 v2, p1, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move v2, v3

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    add-int/lit8 v2, p1, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move v2, v3

    goto :goto_0

    :sswitch_4
    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    :sswitch_5
    move v0, v1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_3

    :cond_1
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_1

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_7

    :cond_4
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    const v3, 0xffff

    if-eq v3, v1, :cond_5

    const/16 v3, 0x2a

    if-ne v3, v1, :cond_4

    :cond_5
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_6

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v3, v4}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    :cond_6
    const v3, 0xffff

    if-eq v3, v1, :cond_0

    const/16 v3, 0x2f

    if-ne v3, v1, :cond_4

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto/16 :goto_0

    :sswitch_9
    sparse-switch v1, :sswitch_data_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x4

    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_e
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    :sswitch_f
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x4

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_9

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    sub-int v3, v0, v1

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0, v8}, Lorg/htmlparser/lexer/Lexer;->makeTag(IILjava/util/Vector;)Lorg/htmlparser/Node;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "jsp with no code!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_9
        0x22 -> :sswitch_c
        0x27 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_3
        0x3e -> :sswitch_2
        0x40 -> :sswitch_3
        0xffff -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_5
        0x25 -> :sswitch_7
        0x27 -> :sswitch_5
        0x2f -> :sswitch_8
        0x3e -> :sswitch_6
        0xffff -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3e -> :sswitch_b
        0xffff -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_d
        0xffff -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x27 -> :sswitch_10
        0xffff -> :sswitch_11
    .end sparse-switch
.end method

.method protected parsePI(I)Lorg/htmlparser/Node;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    move v7, v0

    move v0, v1

    :goto_0
    if-nez v7, :cond_0

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "how the fuck did we get in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    add-int/lit8 v2, p1, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v2, v3

    goto :goto_0

    :sswitch_1
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x3

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_8
    sparse-switch v1, :sswitch_data_3

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_b
    sparse-switch v1, :sswitch_data_4

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    sub-int v3, v0, v1

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v8, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0, v8}, Lorg/htmlparser/lexer/Lexer;->makeTag(IILjava/util/Vector;)Lorg/htmlparser/Node;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "processing instruction with no content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x22 -> :sswitch_8
        0x27 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0xffff -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3e -> :sswitch_7
        0xffff -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_9
        0xffff -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x27 -> :sswitch_c
        0xffff -> :sswitch_d
    .end sparse-switch
.end method

.method protected parseRemark(IZ)Lorg/htmlparser/Node;
    .locals 10

    const v8, 0xffff

    const/16 v7, 0x3e

    const/4 v6, 0x2

    const/16 v5, 0x2d

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v8, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "how the fuck did we get in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-ne v7, v2, :cond_b

    move v0, v4

    :goto_1
    if-ne v5, v2, :cond_2

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    if-ne v5, v2, :cond_5

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v8, v2, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    if-ne v7, v2, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    move v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    if-ne v5, v2, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    if-ne v8, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/htmlparser/lexer/Lexer;->parseString(IZ)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    if-ne v5, v2, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    move v0, v6

    goto :goto_0

    :pswitch_4
    if-ne v7, v2, :cond_8

    move v1, v4

    goto :goto_0

    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lorg/htmlparser/lexer/Lexer;->STRICT_REMARKS:Z

    if-nez v3, :cond_9

    if-eq v5, v2, :cond_0

    const/16 v3, 0x21

    if-eq v3, v2, :cond_0

    :cond_9
    move v0, v6

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/lexer/Lexer;->makeRemark(II)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected parseString(IZ)Lorg/htmlparser/Node;
    .locals 10

    const/16 v9, 0x2a

    const/4 v8, 0x0

    const/16 v7, 0x2f

    const/4 v6, 0x1

    const v5, 0xffff

    move v0, v8

    move v1, v8

    :cond_0
    :goto_0
    if-nez v1, :cond_16

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v5, v2, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x1b

    if-ne v3, v2, :cond_6

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v5, v2, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    const/16 v3, 0x24

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v5, v2, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    const/16 v3, 0x42

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0, v2}, Lorg/htmlparser/lexer/Lexer;->scanJIS(Lorg/htmlparser/lexer/Cursor;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    if-nez v0, :cond_8

    const/16 v3, 0x27

    if-eq v3, v2, :cond_7

    const/16 v3, 0x22

    if-ne v3, v2, :cond_8

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    const/16 v3, 0x5c

    if-ne v3, v2, :cond_9

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-eq v5, v2, :cond_0

    const/16 v3, 0x5c

    if-eq v3, v2, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    if-ne v2, v0, :cond_a

    move v0, v8

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_12

    if-nez v0, :cond_12

    if-ne v2, v7, :cond_12

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v5, v2, :cond_b

    move v1, v6

    goto/16 :goto_0

    :cond_b
    if-ne v7, v2, :cond_d

    :cond_c
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-eq v5, v2, :cond_0

    const/16 v3, 0xa

    if-ne v3, v2, :cond_c

    goto/16 :goto_0

    :cond_d
    if-ne v9, v2, :cond_11

    :cond_e
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-eq v5, v2, :cond_f

    if-ne v9, v2, :cond_e

    :cond_f
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v2, v9, :cond_10

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v3, v4}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    :cond_10
    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_e

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto/16 :goto_0

    :cond_12
    if-nez v0, :cond_0

    const/16 v3, 0x3c

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    if-ne v5, v2, :cond_13

    move v1, v6

    goto/16 :goto_0

    :cond_13
    if-eq v7, v2, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0x21

    if-eq v3, v2, :cond_14

    const/16 v3, 0x25

    if-eq v3, v2, :cond_14

    const/16 v3, 0x3f

    if-ne v3, v2, :cond_15

    :cond_14
    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    move v1, v6

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2, v3}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/lexer/Lexer;->makeString(II)Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0
.end method

.method protected parseTag(I)Lorg/htmlparser/Node;
    .locals 10

    const/4 v0, 0x0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v4}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v4

    aput v4, v2, v3

    move v8, v1

    move v9, v0

    :cond_0
    :goto_0
    if-nez v9, :cond_14

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    add-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "how the fuck did we get in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0xffff

    if-eq v1, v0, :cond_1

    const/16 v1, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v1, 0x3c

    if-ne v1, v0, :cond_4

    :cond_1
    const/16 v1, 0x3c

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    add-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v2

    aput v2, v0, v1

    :cond_2
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v0, v1, :cond_3

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v0, v1, :cond_5

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_1
    const v1, 0xffff

    if-eq v1, v0, :cond_6

    const/16 v1, 0x3e

    if-eq v1, v0, :cond_6

    const/16 v1, 0x3c

    if-ne v1, v0, :cond_8

    :cond_6
    const/16 v1, 0x3c

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    add-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v2

    aput v2, v0, v1

    :cond_7
    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v0, 0x6

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    move v8, v0

    goto/16 :goto_0

    :pswitch_2
    const v1, 0xffff

    if-eq v1, v0, :cond_a

    const/16 v1, 0x3e

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x27

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    aput v3, v1, v2

    move v8, v0

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x22

    if-ne v1, v0, :cond_d

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    aput v3, v1, v2

    move v8, v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    move v8, v0

    goto/16 :goto_0

    :pswitch_3
    const v1, 0xffff

    if-eq v1, v0, :cond_e

    const/16 v1, 0x3e

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-direct {p0, v7}, Lorg/htmlparser/lexer/Lexer;->naked(Ljava/util/Vector;)V

    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v7}, Lorg/htmlparser/lexer/Lexer;->naked(Ljava/util/Vector;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    :pswitch_4
    const v1, 0xffff

    if-ne v1, v0, :cond_10

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    const/16 v6, 0x27

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x27

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    const/16 v6, 0x27

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    :pswitch_5
    const v1, 0xffff

    if-ne v1, v0, :cond_11

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    const/16 v6, 0x22

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x22

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    const/16 v6, 0x22

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    :pswitch_6
    const v1, 0xffff

    if-ne v1, v0, :cond_12

    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v0, 0x2

    move v8, v0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lorg/htmlparser/lexer/PageAttribute;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/htmlparser/lexer/PageAttribute;-><init>(Lorg/htmlparser/lexer/Page;IIIIC)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->bookmarks:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    iget-object v1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V

    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0, v7}, Lorg/htmlparser/lexer/Lexer;->makeTag(IILjava/util/Vector;)Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Page;->reset()V

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Lexer;->setCursor(Lorg/htmlparser/lexer/Cursor;)V

    return-void
.end method

.method protected scanJIS(Lorg/htmlparser/lexer/Cursor;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    move v1, v4

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    iget-object v2, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {v2, p1}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v2

    const v3, 0xffff

    if-ne v3, v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x1b

    if-ne v3, v2, :cond_0

    move v0, v5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x28

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x4a

    if-ne v3, v2, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCursor(Lorg/htmlparser/lexer/Cursor;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cursor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/lexer/Lexer;->mCursor:Lorg/htmlparser/lexer/Cursor;

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
    iput-object p1, p0, Lorg/htmlparser/lexer/Lexer;->mFactory:Lorg/htmlparser/NodeFactory;

    return-void
.end method

.method public setPage(Lorg/htmlparser/lexer/Page;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/lexer/Lexer;->mPage:Lorg/htmlparser/lexer/Page;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/Cursor;->setPosition(I)V

    return-void
.end method
