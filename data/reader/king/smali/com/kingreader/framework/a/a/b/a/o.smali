.class public Lcom/kingreader/framework/a/a/b/a/o;
.super Lcom/kingreader/framework/a/a/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/a/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/a/k;-><init>(Lcom/kingreader/framework/a/a/b/a/d;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/kingreader/framework/a/a/b/a/e;

    invoke-direct {v1}, Lcom/kingreader/framework/a/a/b/a/e;-><init>()V

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/a/b/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/kingreader/framework/a/a/b/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/kingreader/framework/a/a/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/a/b/a/e;->c(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b/a/e;->c()Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/o;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/a/b/a/d;->f(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "EPUB"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/o;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b/a/d;->e()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
