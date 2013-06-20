.class public Lorg/htmlparser/lexer/Stream;
.super Ljava/io/InputStream;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final BUFFER_SIZE:I = 0x1000

.field protected static final EOF:I = -0x1


# instance fields
.field public fills:I

.field public volatile mBuffer:[B

.field protected mContentLength:I

.field protected volatile mIn:Ljava/io/InputStream;

.field public volatile mLevel:I

.field protected mMark:I

.field protected mOffset:I

.field public reallocations:I

.field public synchronous:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/lexer/Stream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput v1, p0, Lorg/htmlparser/lexer/Stream;->fills:I

    iput v1, p0, Lorg/htmlparser/lexer/Stream;->reallocations:I

    iput v1, p0, Lorg/htmlparser/lexer/Stream;->synchronous:I

    iput-object p1, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    iput v1, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    iput v1, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    if-gez p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mContentLength:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mMark:I

    return-void

    :cond_0
    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mContentLength:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized fill(Z)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Stream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lorg/htmlparser/lexer/Stream;->synchronous:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->synchronous:I

    :cond_1
    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mContentLength:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    if-nez v0, :cond_2

    const/16 v0, 0x1000

    iget-object v1, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    :goto_1
    array-length v1, v0

    iget v2, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    sub-int/2addr v1, v2

    :goto_2
    iget-object v2, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    iget v3, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_6

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    move v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    array-length v0, v0

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    sub-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mContentLength:I

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    if-nez v1, :cond_5

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    :cond_5
    iget-object v1, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->reallocations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->reallocations:I

    :cond_7
    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mContentLength:I

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mContentLength:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/Stream;->mIn:Ljava/io/InputStream;

    :cond_8
    iget v0, p0, Lorg/htmlparser/lexer/Stream;->fills:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->fills:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v4

    goto/16 :goto_0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mMark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Stream;->fill(Z)Z

    :cond_0
    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mLevel:I

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/Stream;->mBuffer:[B

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lorg/htmlparser/lexer/Stream;->mMark:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/htmlparser/lexer/Stream;->mMark:I

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/Stream;->mOffset:I

    goto :goto_0
.end method

.method public run()V
    .locals 1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Stream;->fill(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
