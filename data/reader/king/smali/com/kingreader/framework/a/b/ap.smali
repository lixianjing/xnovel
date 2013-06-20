.class public final Lcom/kingreader/framework/a/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/a/b/d;
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/d;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    iget-object v4, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kingreader/framework/a/a/k;->a(Lcom/kingreader/framework/a/a/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/kingreader/framework/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/d;

    return-object p0
.end method

.method public b(Lcom/kingreader/framework/a/b/d;)Lcom/kingreader/framework/a/b/d;
    .locals 4

    iget-object v0, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/a/a/k;->a(Lcom/kingreader/framework/a/a/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
