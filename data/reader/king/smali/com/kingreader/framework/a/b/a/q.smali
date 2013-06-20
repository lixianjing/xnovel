.class public Lcom/kingreader/framework/a/b/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/kingreader/framework/a/b/a/l;

.field public b:Lcom/kingreader/framework/a/b/a/l;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/a/l;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    new-instance v0, Lcom/kingreader/framework/a/b/a/l;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/q;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/kingreader/framework/a/b/a/q;->e:Z

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/a/b/a/q;->b(Z)V

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/q;->g:Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->a()V

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/q;->d:Z

    iput-boolean v2, p0, Lcom/kingreader/framework/a/b/a/q;->h:Z

    iput v1, p0, Lcom/kingreader/framework/a/b/a/q;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/a/b/a/q;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->a()V

    iput v1, p0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/q;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/a/b/a/q;->f:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->c()V

    iput v1, p0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/q;->d:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->f()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->e()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->k()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/a/q;->c:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/q;->d:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/kingreader/framework/a/b/a/q;->c:I

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/l;->a(Lcom/kingreader/framework/a/b/a/l;)V

    iput-boolean v2, p0, Lcom/kingreader/framework/a/b/a/q;->d:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/q;->f:Z

    return v0
.end method
