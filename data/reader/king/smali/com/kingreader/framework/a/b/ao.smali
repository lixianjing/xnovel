.class public final Lcom/kingreader/framework/a/b/ao;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/d;Z)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ao;->f()Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ao;->c()Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/kingreader/framework/a/b/d;
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

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

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ao;->e()Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/kingreader/framework/a/b/d;
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    add-int/lit8 v1, v1, 0x1

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

.method public f()Lcom/kingreader/framework/a/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/d;

    return-object p0
.end method

.method public g()Lcom/kingreader/framework/a/b/d;
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/d;

    return-object p0
.end method

.method public h()Lcom/kingreader/framework/a/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ao;->a:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingreader/framework/a/b/ao;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/d;

    return-object p0
.end method
