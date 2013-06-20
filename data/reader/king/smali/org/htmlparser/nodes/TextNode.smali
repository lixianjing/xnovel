.class public Lorg/htmlparser/nodes/TextNode;
.super Lorg/htmlparser/nodes/AbstractNode;

# interfaces
.implements Lorg/htmlparser/Text;


# instance fields
.field protected mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/htmlparser/nodes/AbstractNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/nodes/TextNode;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Page;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/htmlparser/nodes/AbstractNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/visitors/NodeVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/htmlparser/visitors/NodeVisitor;->visitStringNode(Lorg/htmlparser/Text;)V

    return-void
.end method

.method public appendText(Ljava/lang/StringBuffer;)V
    .locals 2

    iget v0, p0, Lorg/htmlparser/nodes/TextNode;->nodeBegin:I

    :goto_0
    iget v1, p0, Lorg/htmlparser/nodes/TextNode;->nodeEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/nodes/TextNode;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Source;->getCharacter(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->toHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isWhiteSpace()Z
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/nodes/TextNode;->nodeBegin:I

    iget-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/htmlparser/nodes/TextNode;->nodeEnd:I

    return-void
.end method

.method public toHtml(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->getStartPosition()I

    move-result v1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->getEndPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toPlainTextString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->toHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x4d

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->getStartPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->getEndPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v3, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TextNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    const-string v4, "Txt ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/nodes/TextNode;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {v0, v3}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt v5, v0, :cond_0

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_1
    const-string v0, "\\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    const-string v0, "\\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string v0, "\\r"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string v3, "Txt ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/nodes/TextNode;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v5, v1, :cond_3

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_5
    const-string v1, "\\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_6
    const-string v1, "\\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_7
    const-string v1, "\\r"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
