.class public abstract Lorg/a/a/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/a/a/a/aa;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->b:[B

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/a;->c:[B

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->c:[B

    aput-byte v3, v0, v4

    iget-wide v0, p0, Lorg/a/a/a/a/a/a;->a:J

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->c:[B

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->b:[B

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/a/a/a/a/a/a;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    const/4 v3, 0x5

    if-ge p3, v3, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] for UniCode path extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/a/a/a;->a:J

    sub-int v0, p3, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/a;->b:[B

    add-int/lit8 v0, p2, 0x5

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->b:[B

    const/4 v2, 0x0

    sub-int v3, p3, v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/a/a;->c:[B

    return-void
.end method

.method public a_()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/a;->a:J

    return-wide v0
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/a/a/a;->a([BII)V

    return-void
.end method

.method public b()[B
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->b:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->b:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public c()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->g()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->c:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public d()Lorg/a/a/a/a/a/ai;
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->g()V

    :cond_0
    new-instance v0, Lorg/a/a/a/a/a/ai;

    iget-object v1, p0, Lorg/a/a/a/a/a/a;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    return-object v0
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/a/a/a/a/a/ai;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/a;->d()Lorg/a/a/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method
