.class public Lcom/kingreader/framework/a/a/b/c/ac;
.super Lcom/kingreader/framework/a/a/b;


# instance fields
.field protected f:La/a/a/a;

.field protected g:Ljava/util/List;

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/ac;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->h:Z

    iput-boolean p1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->h:Z

    return-void
.end method

.method private b(La/a/a/d/g;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, La/a/a/d/g;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/a/a/d/g;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/a/d/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, La/a/a/d/g;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/a/a/a/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/kingreader/framework/a/a/f;
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/ac;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->g:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v2, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/d/g;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/ac;->a(La/a/a/d/g;)Lcom/kingreader/framework/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->e:I

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(La/a/a/d/g;)Lcom/kingreader/framework/a/a/f;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    move-object v0, v4

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ac;->b(La/a/a/d/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    invoke-virtual {v1}, La/a/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x2f

    const/16 v3, 0x5f

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    invoke-virtual {v3, p1, v2}, La/a/a/a;->a(La/a/a/d/g;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/a/a/s;

    invoke-direct {v2}, Lcom/kingreader/framework/a/a/s;-><init>()V

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/kingreader/framework/a/a/b/c/ac;->h:Z

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcom/kingreader/framework/a/a/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/f;->a()Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/kingreader/framework/a/a/g;->d()Z

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Lcom/kingreader/framework/a/a/i;->c(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/ac;->c()Z

    :try_start_0
    new-instance v0, La/a/a/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/g;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/ac;->b(La/a/a/d/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/kingreader/framework/a/a/b/c/ac;->h:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/kingreader/framework/a/a/b/c/ac;->b(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v6, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/kingreader/framework/a/a/b/c/ac;->a(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/ac;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;
    .locals 2

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kingreader/framework/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->f:La/a/a/a;

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/ac;->g:Ljava/util/List;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b;->c()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
