.class public abstract Lcom/kingreader/framework/a/a/b/c/n;
.super Lcom/kingreader/framework/a/a/b/c/u;


# instance fields
.field protected a:Lcom/kingreader/framework/a/a/b;


# direct methods
.method protected constructor <init>(Lcom/kingreader/framework/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b/c/u;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/c/u;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b;->c()Z

    :cond_0
    return v0
.end method

.method protected a(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/c/u;->a()Z

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b;->a(I)Lcom/kingreader/framework/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/a/b/c/n;->a(Lcom/kingreader/framework/a/a/b/c/l;Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->a()Z

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
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

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

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/a/a/b/c/n;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->a()Z

    move v0, v3

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/n;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/kingreader/framework/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->e()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/kingreader/framework/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->f()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/kingreader/framework/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->g()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/n;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/n;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
