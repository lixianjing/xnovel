.class public Lorg/htmlparser/util/IteratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/util/NodeIterator;


# instance fields
.field mCursor:Lorg/htmlparser/lexer/Cursor;

.field mFeedback:Lorg/htmlparser/util/ParserFeedback;

.field mLexer:Lorg/htmlparser/lexer/Lexer;


# direct methods
.method public constructor <init>(Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/ParserFeedback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    iput-object p2, p0, Lorg/htmlparser/util/IteratorImpl;->mFeedback:Lorg/htmlparser/util/ParserFeedback;

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    iget-object v1, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    iput-object v0, p0, Lorg/htmlparser/util/IteratorImpl;->mCursor:Lorg/htmlparser/lexer/Cursor;

    return-void
.end method


# virtual methods
.method public hasMoreNodes()Z
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/util/IteratorImpl;->mCursor:Lorg/htmlparser/lexer/Cursor;

    iget-object v1, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Lexer;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Cursor;->setPosition(I)V

    const v0, 0xffff

    iget-object v1, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/util/IteratorImpl;->mCursor:Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextNode()Lorg/htmlparser/Node;
    .locals 5

    :try_start_0
    iget-object v1, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Lexer;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, Lorg/htmlparser/Tag;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v1, v0

    invoke-interface {v1}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lorg/htmlparser/Tag;->getThisScanner()Lorg/htmlparser/scanners/Scanner;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/htmlparser/util/NodeList;

    invoke-direct {v2}, Lorg/htmlparser/util/NodeList;-><init>()V

    iget-object v4, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-interface {v3, v1, v4, v2}, Lorg/htmlparser/scanners/Scanner;->scan(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/NodeList;)Lorg/htmlparser/Tag;
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected Exception occurred while reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/htmlparser/util/IteratorImpl;->mLexer:Lorg/htmlparser/lexer/Lexer;

    invoke-virtual {v3}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v3

    invoke-virtual {v3}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", in nextNode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Lorg/htmlparser/util/ParserException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/htmlparser/util/IteratorImpl;->mFeedback:Lorg/htmlparser/util/ParserFeedback;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lorg/htmlparser/util/ParserFeedback;->error(Ljava/lang/String;Lorg/htmlparser/util/ParserException;)V

    throw v3

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
