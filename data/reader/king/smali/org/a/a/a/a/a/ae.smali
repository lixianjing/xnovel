.class Lorg/a/a/a/a/a/ae;
.super Ljava/io/InputStream;


# instance fields
.field final synthetic a:Lorg/a/a/a/a/a/ab;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lorg/a/a/a/a/a/ab;JJ)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/a/ae;->d:Z

    iput-wide p4, p0, Lorg/a/a/a/a/a/ae;->b:J

    iput-wide p2, p0, Lorg/a/a/a/a/a/ae;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/a/ae;->d:Z

    return-void
.end method

.method public read()I
    .locals 7

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Lorg/a/a/a/a/a/ae;->b:J

    sub-long v2, v0, v5

    iput-wide v2, p0, Lorg/a/a/a/a/a/ae;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lorg/a/a/a/a/a/ae;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lorg/a/a/a/a/a/ae;->d:Z

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v0}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v1}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/a/a/a/ae;->c:J

    add-long v4, v2, v5

    iput-wide v4, p0, Lorg/a/a/a/a/a/ae;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v1}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lorg/a/a/a/a/a/ae;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lorg/a/a/a/a/a/ae;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lorg/a/a/a/a/a/ae;->d:Z

    aput-byte v4, p1, p2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-gtz p3, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    int-to-long v0, p3

    iget-wide v2, p0, Lorg/a/a/a/a/a/ae;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lorg/a/a/a/a/a/ae;->b:J

    long-to-int v0, v0

    :goto_1
    iget-object v1, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v1}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v2}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-wide v3, p0, Lorg/a/a/a/a/a/ae;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lorg/a/a/a/a/a/ae;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v2}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lorg/a/a/a/a/a/ae;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/a/a/a/a/a/ae;->c:J

    iget-wide v1, p0, Lorg/a/a/a/a/a/ae;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/a/a/a/a/a/ae;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, p3

    goto :goto_1
.end method
