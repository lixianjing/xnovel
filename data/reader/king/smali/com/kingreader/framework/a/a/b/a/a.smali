.class public Lcom/kingreader/framework/a/a/b/a/a;
.super Lcom/kingreader/framework/a/a/b/a/d;


# instance fields
.field public a:Lorg/b/b;

.field public f:Lorg/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/a/a/b/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    iget-object v0, v0, Lorg/b/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private l()Lorg/b/h;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    invoke-virtual {v0}, Lorg/b/b;->a()Lorg/b/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    iget-object v0, v0, Lorg/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    iget-object v0, v0, Lorg/b/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/a/j;Ljava/io/OutputStream;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/a/a/b/a/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/kingreader/framework/a/a/b/a/j;->c:Ljava/lang/Object;

    check-cast v0, Lorg/b/i;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    invoke-virtual {v1, v0}, Lorg/b/b;->b(Lorg/b/i;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->c()Z

    :try_start_0
    new-instance v0, Lorg/b/b;

    invoke-direct {v0, p1}, Lorg/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;S)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
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
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    new-instance v2, Lcom/kingreader/framework/a/a/h;

    invoke-direct {v2, v1, p2, p3, v3}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    invoke-virtual {v1, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/kingreader/framework/a/a/b/a/a;->e:I

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->e:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    iget-object v0, v0, Lorg/b/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/a/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->e:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->e:I

    return v0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->e:I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    invoke-virtual {v0, p1}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->d()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    iget-object v1, v1, Lorg/b/i;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    move-object v0, p0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0xe

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-string v0, "/ms-its:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "::"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v7, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v7, :cond_0

    const-string v1, ":/makehtml"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    invoke-virtual {v0, p1}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/a/b/a/j;

    iget-object v2, v0, Lorg/b/i;->e:Ljava/lang/String;

    iget-wide v3, v0, Lorg/b/i;->b:J

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/kingreader/framework/a/a/b/a/j;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->d()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public g()Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->d()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->f:Lorg/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/a/d;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b/a/a;->l()Lorg/b/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/h;->a(I)V

    new-instance v1, Lcom/kingreader/framework/a/a/b/a/b;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/a/a/b/a/b;-><init>(Lcom/kingreader/framework/a/a/b/a/a;)V

    invoke-virtual {v0, v1}, Lorg/b/h;->a(Lorg/b/j;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/a/d;->i()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    const/4 v1, 0x1

    new-instance v2, Lcom/kingreader/framework/a/a/b/a/c;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/a/a/b/a/c;-><init>(Lcom/kingreader/framework/a/a/b/a/a;)V

    invoke-virtual {v0, v1, v2}, Lorg/b/b;->a(ILorg/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a;->a:Lorg/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v1, p0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
