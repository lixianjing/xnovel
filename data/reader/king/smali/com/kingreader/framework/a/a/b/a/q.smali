.class public Lcom/kingreader/framework/a/a/b/a/q;
.super Lcom/kingreader/framework/a/a/b/a/d;


# instance fields
.field protected f:Lorg/a/a/a/a/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public a(Lcom/kingreader/framework/a/a/b/a/j;Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/a/a/b/a/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/kingreader/framework/a/a/b/a/j;->c:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/a/a/t;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v2, v0}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/t;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const v2, 0x8000

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p2

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    throw v0

    :cond_1
    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, p2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/q;->c()Z

    :try_start_0
    new-instance v0, Lorg/a/a/a/a/a/ab;

    sget-object v1, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

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

    invoke-virtual {p0, v0, v2}, Lcom/kingreader/framework/a/a/b/a/q;->a(Ljava/lang/String;S)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/q;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/q;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;S)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XHTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->b:Ljava/util/List;

    new-instance v2, Lcom/kingreader/framework/a/a/h;

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ab;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/a/d;->c()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)[B
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
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

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

    iget-object v3, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

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

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/a/q;->c(Ljava/lang/String;)[B

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

.method public f(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/q;->f:Lorg/a/a/a/a/a/ab;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/a/ab;->a(Ljava/lang/String;)Lorg/a/a/a/a/a/t;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/kingreader/framework/a/a/b/a/j;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/kingreader/framework/a/a/b/a/j;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
