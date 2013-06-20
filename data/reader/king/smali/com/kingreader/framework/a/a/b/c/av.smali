.class public Lcom/kingreader/framework/a/a/b/c/av;
.super Lcom/kingreader/framework/a/a/b;


# instance fields
.field protected g:Lorg/a/a/a/a/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kingreader/framework/a/a/f;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/av;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/a/a/b/c/av;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingreader/framework/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p1, p0, Lcom/kingreader/framework/a/a/b/c/av;->e:I

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/av;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/av;->d(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/kingreader/framework/a/a/b/c/av;->e:I

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/av;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/a/a/b/c/av;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/a/a/b/c/av;->a([BLjava/lang/String;)Lcom/kingreader/framework/a/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingreader/framework/a/a/f;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/kingreader/framework/a/a/s;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/s;-><init>()V

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kingreader/framework/a/a/b/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/a/a/s;->b(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/s;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method protected a([BLjava/lang/String;)Lcom/kingreader/framework/a/a/f;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/kingreader/framework/a/a/u;

    invoke-direct {v0, p1, p2}, Lcom/kingreader/framework/a/a/u;-><init>([BLjava/lang/String;)V

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/kingreader/framework/a/a/b/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/av;->c()Z

    :try_start_0
    new-instance v0, Lorg/a/a/a/a/a/ab;

    sget-object v1, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ab;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/t;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/kingreader/framework/a/a/b/c/av;->c(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/av;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/av;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/av;->b(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v1, p1}, Lorg/a/a/a/a/a/ab;->a(Ljava/lang/String;)Lorg/a/a/a/a/a/t;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v3, v1}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/t;)Ljava/io/InputStream;

    move-result-object v1

    const v3, 0x40900

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ab;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b;->c()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/a/ab;->a(Ljava/lang/String;)Lorg/a/a/a/a/a/t;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    if-nez v1, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/kingreader/framework/a/a/b/c/av;->g:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v3, v0}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/t;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    array-length v3, v1

    :goto_1
    sub-int v4, v3, v0

    invoke-virtual {v2, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/av;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
