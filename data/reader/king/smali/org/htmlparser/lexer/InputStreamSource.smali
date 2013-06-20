.class public Lorg/htmlparser/lexer/InputStreamSource;
.super Lorg/htmlparser/lexer/Source;


# static fields
.field public static BUFFER_SIZE:I


# instance fields
.field protected mBuffer:[C

.field protected mEncoding:Ljava/lang/String;

.field protected mLevel:I

.field protected mMark:I

.field protected mOffset:I

.field protected transient mReader:Ljava/io/InputStreamReader;

.field protected transient mStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4000

    sput v0, Lorg/htmlparser/lexer/InputStreamSource;->BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lorg/htmlparser/lexer/InputStreamSource;->BUFFER_SIZE:I

    invoke-direct {p0, p1, v0, v1}, Lorg/htmlparser/lexer/InputStreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    sget v0, Lorg/htmlparser/lexer/InputStreamSource;->BUFFER_SIZE:I

    invoke-direct {p0, p1, p2, v0}, Lorg/htmlparser/lexer/InputStreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/htmlparser/lexer/Source;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Lorg/htmlparser/lexer/Stream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/htmlparser/lexer/Stream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez p2, :cond_1

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mEncoding:Ljava/lang/String;

    :goto_1
    new-array v0, p3, [C

    iput-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mMark:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/htmlparser/lexer/Stream;

    invoke-direct {v0, p1}, Lorg/htmlparser/lexer/Stream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mEncoding:Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    const/16 v1, 0x1000

    new-array v1, v1, [C

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1}, Lorg/htmlparser/lexer/InputStreamSource;->read([C)I

    move-result v3

    if-ne v2, v3, :cond_0

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    iput-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    iput-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mMark:I

    return-void
.end method

.method protected fill(I)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    array-length v0, v0

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    move v0, v1

    move v1, p1

    :goto_0
    new-array v0, v0, [C

    :goto_1
    iget-object v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    iget v3, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    sub-int v1, v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    if-eq v2, v0, :cond_4

    iget-object v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iget v3, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    :cond_4
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    goto :goto_2
.end method

.method public getCharacter(I)C
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    array-length v0, v0

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "illegal read ahead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public getCharacters(Ljava/lang/StringBuffer;II)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getCharacters([CIII)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    sub-int v1, p4, p3

    invoke-static {v0, p3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p1, p2

    iget-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "illegal read ahead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mMark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offset()I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    goto :goto_0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/htmlparser/lexer/InputStreamSource;->fill(I)V

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    aget-char v0, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public read([C)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/htmlparser/lexer/InputStreamSource;->read([CII)I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-gez p3, :cond_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal argument read ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "cbuf"

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_4

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    sub-int v0, p3, v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/InputStreamSource;->fill(I)V

    :cond_4
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    if-lt v0, v1, :cond_5

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_5
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iget v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    goto :goto_1
.end method

.method public ready()Z
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

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

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mMark:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mMark:I

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    goto :goto_0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/InputStreamSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/lexer/InputStreamSource;->getStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    iget v3, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mEncoding:Ljava/lang/String;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/htmlparser/lexer/InputStreamSource;->mReader:Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mBuffer:[C

    const/4 v1, 0x0

    iput v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mMark:I

    if-eqz v3, :cond_2

    new-array v1, v3, [C

    invoke-virtual {p0, v1}, Lorg/htmlparser/lexer/InputStreamSource;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_0

    new-instance v0, Lorg/htmlparser/util/ParserException;

    const-string v1, "reset stream failed"

    invoke-direct {v0, v1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/htmlparser/util/ParserException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream reset failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), try wrapping it with a org.htmlparser.lexer.Stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v4, v5

    :goto_0
    if-ge v4, v3, :cond_2

    :try_start_3
    aget-char v5, v1, v4

    aget-char v6, v2, v4

    if-eq v5, v6, :cond_1

    new-instance v3, Lorg/htmlparser/util/EncodingChangeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "character mismatch (new: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-char v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-char v1, v1, v4

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] != old: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " [0x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v5, v2, v4

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]) for encoding change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at character offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/htmlparser/util/EncodingChangeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public skip(J)J
    .locals 4

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot skip backwards"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/InputStreamSource;->fill(I)V

    :cond_2
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    if-lt v0, v1, :cond_3

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_3
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    goto :goto_0
.end method

.method public unread()V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/htmlparser/lexer/InputStreamSource;->mOffset:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "can\'t unread no characters"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
