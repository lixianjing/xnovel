.class public Lcom/kingreader/framework/a/a/b/c/q;
.super Lcom/kingreader/framework/a/a/b/c/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/a;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/n;-><init>(Lcom/kingreader/framework/a/a/b;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    check-cast p0, Lcom/kingreader/framework/a/a/b/c/a;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/j;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/a;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/j;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kingreader/framework/a/a/b/c/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/q;->e()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/q;->a()Z

    :cond_0
    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/q;->a()Z

    move v0, v3

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/q;->u()Z

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/a;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/c/a;->c(Ljava/lang/String;)Lcom/kingreader/framework/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/a/b/c/q;->a(Lcom/kingreader/framework/a/a/b/c/l;Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/q;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/q;->a:Lcom/kingreader/framework/a/a/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/a;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "CHM"

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
