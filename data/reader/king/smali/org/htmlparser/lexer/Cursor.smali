.class public Lorg/htmlparser/lexer/Cursor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/htmlparser/util/sort/Ordered;


# instance fields
.field protected mPage:Lorg/htmlparser/lexer/Page;

.field protected mPosition:I


# direct methods
.method public constructor <init>(Lorg/htmlparser/lexer/Page;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    iput p2, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    return-void
.end method

.method public compare(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dup()Lorg/htmlparser/lexer/Cursor;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/htmlparser/lexer/Cursor;

    move-object p0, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    new-instance v1, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Cursor;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v2

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    goto :goto_0
.end method

.method public getPage()Lorg/htmlparser/lexer/Page;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    return v0
.end method

.method public retreat()V
    .locals 2

    iget v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    iget v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {v1, p0}, Lorg/htmlparser/lexer/Page;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {v1, p0}, Lorg/htmlparser/lexer/Page;->column(Lorg/htmlparser/lexer/Cursor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
