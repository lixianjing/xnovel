.class public abstract Lcom/kingreader/framework/a/a/b/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/b/c/l;


# instance fields
.field protected c:Lcom/kingreader/framework/a/a/g;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/p;-><init>(Lcom/kingreader/framework/a/a/g;)V

    return-void
.end method

.method protected constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/j;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->d()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/p;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/p;->a()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/kingreader/framework/a/b/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
