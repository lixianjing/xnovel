.class public final Lcom/kingreader/framework/a/a/s;
.super Lcom/kingreader/framework/a/a/t;


# instance fields
.field private d:Ljava/io/RandomAccessFile;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/t;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingreader/framework/a/a/s;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/kingreader/framework/a/a/s;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kingreader/framework/a/a/s;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/Byte;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    iget-wide v1, p0, Lcom/kingreader/framework/a/a/s;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kingreader/framework/a/a/s;->b:J

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/s;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-wide p1, p0, Lcom/kingreader/framework/a/a/s;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->d()Z

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/s;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/s;->b:J

    iput-object p1, p0, Lcom/kingreader/framework/a/a/s;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->e()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/t;->d()Z

    goto :goto_0
.end method

.method public b()Ljava/lang/Short;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingreader/framework/a/a/s;->a([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Integer;
    .locals 5

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingreader/framework/a/a/s;->a([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/a/a/s;->e:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/a/a/a/d;->a(BBBB)I

    move-result v0

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

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/t;->d()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/s;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/s;->d()Z

    invoke-super {p0}, Lcom/kingreader/framework/a/a/t;->finalize()V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
