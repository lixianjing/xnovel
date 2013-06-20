.class public Lorg/htmlparser/lexer/StringSource;
.super Lorg/htmlparser/lexer/Source;


# instance fields
.field protected mEncoding:Ljava/lang/String;

.field protected mMark:I

.field protected mOffset:I

.field protected mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/lexer/StringSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/htmlparser/lexer/Source;-><init>()V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    iput-object p2, p0, Lorg/htmlparser/lexer/StringSource;->mEncoding:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlparser/lexer/StringSource;->mMark:I

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    return-void
.end method

.method public getCharacter(I)C
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "read beyond current offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getCharacters(Ljava/lang/StringBuffer;II)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "read beyond end of string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getCharacters([CIII)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-le p4, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "read beyond current offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p1, p2

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "read beyond end of string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    iput v0, p0, Lorg/htmlparser/lexer/StringSource;->mMark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offset()I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    goto :goto_0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    iget-object v1, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    goto :goto_0
.end method

.method public read([C)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/htmlparser/lexer/StringSource;->read([CII)I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 4

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    iget v2, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    iget v3, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_1
.end method

.method public ready()Z
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    iget-object v1, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mMark:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mMark:I

    iput v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    goto :goto_0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/lexer/StringSource;->mEncoding:Ljava/lang/String;

    return-void
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot skip backwards"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-lt v1, v0, :cond_2

    move-wide v0, v2

    :goto_0
    iget v2, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    return-wide v0

    :cond_2
    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    sub-int v1, v0, v1

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, p1

    goto :goto_0
.end method

.method public unread()V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/StringSource;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "can\'t unread no characters"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/htmlparser/lexer/StringSource;->mOffset:I

    return-void
.end method
