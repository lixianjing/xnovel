.class public abstract Lcom/kingreader/framework/a/a/b/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/b/b/b;


# instance fields
.field c:Lcom/kingreader/framework/a/a/b/b/b;

.field d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/a/a/b/b/i;-><init>(Lcom/kingreader/framework/a/a/b/b/b;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/kingreader/framework/a/a/b/b/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    iput-boolean p2, p0, Lcom/kingreader/framework/a/a/b/b/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kingreader/framework/a/a/b/b/b;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/i;->u()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    iput-boolean p2, p0, Lcom/kingreader/framework/a/a/b/b/i;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/i;->v()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/i;->u()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->d:Z

    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/i;->c:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/i;->u()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
