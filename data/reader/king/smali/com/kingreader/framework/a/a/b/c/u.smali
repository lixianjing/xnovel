.class public abstract Lcom/kingreader/framework/a/a/b/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/b/c/l;


# instance fields
.field b:Lcom/kingreader/framework/a/a/b/c/l;

.field c:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/a/a/b/c/u;-><init>(Lcom/kingreader/framework/a/a/b/c/l;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/kingreader/framework/a/a/b/c/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    iput-boolean p2, p0, Lcom/kingreader/framework/a/a/b/c/u;->c:Z

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/c/l;->a([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/c/l;->a(Lcom/kingreader/framework/a/b/j;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/l;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kingreader/framework/a/a/b/c/l;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/u;->t()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    iput-boolean p2, p0, Lcom/kingreader/framework/a/a/b/c/u;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/u;->u()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->d()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/u;->t()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/kingreader/framework/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->p()Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->q()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->r()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/kingreader/framework/a/b/k;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->s()Lcom/kingreader/framework/a/b/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->c:Z

    :cond_0
    return-void
.end method

.method protected u()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/u;->b:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/u;->t()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
