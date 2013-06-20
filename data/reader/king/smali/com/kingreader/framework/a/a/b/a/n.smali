.class public Lcom/kingreader/framework/a/a/b/a/n;
.super Lcom/kingreader/framework/a/a/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/a/a;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/a/k;-><init>(Lcom/kingreader/framework/a/a/b/a/d;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/kingreader/framework/a/a/b/a/n;->a:Lcom/kingreader/framework/a/a/b/a/d;

    check-cast p0, Lcom/kingreader/framework/a/a/b/a/a;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/n;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/a/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/kingreader/framework/a/a/b/a/n;->a:Lcom/kingreader/framework/a/a/b/a/d;

    check-cast p0, Lcom/kingreader/framework/a/a/b/a/a;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/n;->a:Lcom/kingreader/framework/a/a/b/a/d;

    check-cast v0, Lcom/kingreader/framework/a/a/b/a/a;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/a/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "CHM"

    return-object v0
.end method

.method protected p()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/n;->a:Lcom/kingreader/framework/a/a/b/a/d;

    check-cast v0, Lcom/kingreader/framework/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/a/b/a/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/a/n;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
