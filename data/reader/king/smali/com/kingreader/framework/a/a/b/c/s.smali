.class public Lcom/kingreader/framework/a/a/b/c/s;
.super Lcom/kingreader/framework/a/a/b/c/w;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/w;-><init>(Lcom/kingreader/framework/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/j;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/a/b/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/s;->d()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/s;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/s;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/s;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/s;->t()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kingreader/framework/a/a/b/c/k;->a([B)Lcom/kingreader/framework/a/a/b/c/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/s;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/s;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/s;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ad;->b:Lcom/kingreader/framework/a/a/a/c;

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/s;->a:Lcom/kingreader/framework/a/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/s;->a()Z

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "HTML"

    return-object v0
.end method
