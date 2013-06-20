.class public Lcom/kingreader/framework/a/a/b/c/t;
.super Lcom/kingreader/framework/a/a/b/c/o;


# instance fields
.field private d:Lcom/kingreader/framework/a/a/b/c/ai;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/o;-><init>(Lcom/kingreader/framework/a/a/g;)V

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ai;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ai;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 5

    const/16 v4, 0x20

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    array-length v2, p1

    if-le v2, v4, :cond_0

    move v2, v4

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    array-length v1, p1

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    array-length v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    move v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_3
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/kingreader/framework/a/a/b/c/t;

    new-instance v2, Lcom/kingreader/framework/a/a/s;

    invoke-direct {v2}, Lcom/kingreader/framework/a/a/s;-><init>()V

    invoke-direct {v1, v2}, Lcom/kingreader/framework/a/a/b/c/t;-><init>(Lcom/kingreader/framework/a/a/g;)V

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/a/a/b/c/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b/c/t;->u()[B

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b/c/t;->a()Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a([B)I
    .locals 14

    const/4 v6, 0x0

    array-length v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/t;->b:J

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    iget v4, v4, Lcom/kingreader/framework/a/a/b/c/ai;->l:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    iget v0, v0, Lcom/kingreader/framework/a/a/b/c/ai;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/t;->b:J

    sub-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/t;->b:J

    move-wide v4, v0

    move v0, v6

    move-wide v12, v2

    move-wide v1, v12

    move v3, v6

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    iget-object v6, v6, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    invoke-virtual {v6, v1, v2}, Lcom/kingreader/framework/a/a/b/c/j;->a(J)Lcom/kingreader/framework/a/a/b/c/i;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v3

    :goto_1
    return v0

    :cond_1
    iget-object v7, p0, Lcom/kingreader/framework/a/a/b/c/t;->c:Lcom/kingreader/framework/a/a/g;

    iget-wide v8, v6, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    invoke-interface {v7, v8, v9}, Lcom/kingreader/framework/a/a/g;->a(J)V

    iget-wide v7, v6, Lcom/kingreader/framework/a/a/b/c/i;->d:J

    long-to-int v7, v7

    new-array v7, v7, [B

    iget-object v8, p0, Lcom/kingreader/framework/a/a/b/c/t;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v8, v7}, Lcom/kingreader/framework/a/a/g;->a([B)I

    const v8, 0x8000

    invoke-static {v7, v8}, Lcom/kingreader/framework/a/a/b/c/au;->a([BI)[B

    move-result-object v7

    iget-wide v8, v6, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    array-length v10, v7

    int-to-long v10, v10

    add-long/2addr v8, v10

    add-long v10, v1, v4

    cmp-long v10, v10, v8

    if-gtz v10, :cond_2

    int-to-long v8, v3

    add-long/2addr v8, v4

    long-to-int v3, v8

    iget-wide v8, v6, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    sub-long/2addr v1, v8

    long-to-int v1, v1

    long-to-int v2, v4

    invoke-static {v7, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    goto :goto_1

    :cond_2
    sub-long/2addr v8, v1

    iget-wide v10, v6, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    sub-long v10, v1, v10

    long-to-int v6, v10

    long-to-int v10, v8

    invoke-static {v7, v6, p1, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v6, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    add-long/2addr v1, v8

    sub-long/2addr v4, v8

    int-to-long v6, v3

    add-long/2addr v6, v8

    long-to-int v3, v6

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/c/o;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/t;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/kingreader/framework/a/a/b/c/m;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/m;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/t;->c:Lcom/kingreader/framework/a/a/g;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    invoke-virtual {v0, v1, v2, v4}, Lcom/kingreader/framework/a/a/b/c/m;->a(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kingreader/framework/a/a/a/i;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->a:Lcom/kingreader/framework/a/a/a/c;

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/t;->a()Z

    move v0, v3

    goto :goto_0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "KEB"

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    iget v0, v0, Lcom/kingreader/framework/a/a/b/c/ai;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ai;->m:Ljava/util/List;

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/t;->d:Lcom/kingreader/framework/a/a/b/c/ai;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ai;->i:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
