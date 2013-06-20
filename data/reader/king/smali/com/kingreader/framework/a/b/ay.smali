.class final Lcom/kingreader/framework/a/b/ay;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field final synthetic c:Lcom/kingreader/framework/a/b/ax;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/ax;)V
    .locals 2

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ay;->c:Lcom/kingreader/framework/a/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/ay;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/bb;I)I
    .locals 6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/ay;->b:J

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v1

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/ay;->b:J

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/bb;J)V
    .locals 4

    iput-wide p2, p0, Lcom/kingreader/framework/a/b/ay;->b:J

    iget-object v0, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/ba;->a(Lcom/kingreader/framework/a/b/az;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/ay;->b:J

    return-void
.end method
