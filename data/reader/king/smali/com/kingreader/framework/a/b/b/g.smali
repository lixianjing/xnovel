.class public final Lcom/kingreader/framework/a/b/b/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Lcom/kingreader/framework/a/b/b/a;

.field protected c:Lcom/kingreader/framework/a/b/m;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/b/g;->c:Lcom/kingreader/framework/a/b/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    return-object v0
.end method

.method public a(I)Lcom/kingreader/framework/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/b/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b/a;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/b/a;

    invoke-interface {p0}, Lcom/kingreader/framework/a/b/b/a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/kingreader/framework/a/b/b/a;->a(III)Z

    :cond_0
    return-void
.end method

.method public a(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kingreader/framework/a/b/b/a;->a(IIIII)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->b()V

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->c()V

    :cond_1
    return-void
.end method

.method public a([Lcom/kingreader/framework/a/b/b/a;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/g;->b()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/g;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/b/a;->a(Lcom/kingreader/framework/a/b/m;)V

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    return-void
.end method

.method public b(III)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/kingreader/framework/a/b/b/a;->b(III)Z

    :cond_0
    return-void
.end method

.method public b(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kingreader/framework/a/b/b/a;->b(IIIII)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/kingreader/framework/a/b/b/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/g;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {p1, v0}, Lcom/kingreader/framework/a/b/b/a;->a(Lcom/kingreader/framework/a/b/m;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V

    return-void
.end method

.method public c(III)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/kingreader/framework/a/b/b/a;->c(III)Z

    :cond_0
    return-void
.end method

.method public c(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/g;->b:Lcom/kingreader/framework/a/b/b/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kingreader/framework/a/b/b/a;->c(IIIII)Z

    :cond_0
    return-void
.end method
