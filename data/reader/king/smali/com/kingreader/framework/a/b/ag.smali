.class public Lcom/kingreader/framework/a/b/ag;
.super Ljava/lang/Object;


# instance fields
.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->a(Lcom/kingreader/framework/a/b/ac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->a(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->a(Lcom/kingreader/framework/a/b/ah;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ai;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/q;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->b(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/kingreader/framework/a/b/q;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->c(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->d(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->e(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->f(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->g(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->h(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->i(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->j(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/q;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/a/b/q;->k(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method
