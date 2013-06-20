.class public Lcom/kingreader/framework/a/a/u;
.super Lcom/kingreader/framework/a/a/t;


# instance fields
.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2}, Lcom/kingreader/framework/a/a/t;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/u;->e:Z

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 6

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/u;->b:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kingreader/framework/a/a/u;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->a:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/u;->b:J

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    iget-wide v3, p0, Lcom/kingreader/framework/a/a/u;->b:J

    long-to-int v3, v3

    const/4 v4, 0x0

    long-to-int v5, v0

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kingreader/framework/a/a/u;->b:J

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/Byte;
    .locals 6

    const-wide/16 v4, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/u;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    iget-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    long-to-int v1, v1

    aget-byte v0, v0, v1

    iget-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/u;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/u;->b:J

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/u;->e()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Short;
    .locals 6

    const-wide/16 v4, 0x2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/u;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v2, v0

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v0

    int-to-short v0, v0

    iget-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Integer;
    .locals 7

    const-wide/16 v5, 0x4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v0, v5

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/u;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v4, v0

    invoke-static {v1, v2, v3, v0}, Lcom/kingreader/framework/a/a/a/d;->a(BBBB)I

    move-result v0

    iget-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/kingreader/framework/a/a/u;->b:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/u;->e:Z

    :cond_0
    invoke-super {p0}, Lcom/kingreader/framework/a/a/t;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/u;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/u;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/u;->d:[B

    return-object v0
.end method
