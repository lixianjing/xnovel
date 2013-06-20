.class public Lcom/kingreader/framework/a/b/b;
.super Ljava/util/TreeSet;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/a;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b;->a:Lcom/kingreader/framework/a/b/a;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/kingreader/framework/a/b/a;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/a;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/a;)Lcom/kingreader/framework/a/b/b;
    .locals 7

    new-instance v1, Lcom/kingreader/framework/a/b/b;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/b;-><init>()V

    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a;

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v3, v3, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-object v5, p1, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v5, v5, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kingreader/framework/a/b/b;->a:Lcom/kingreader/framework/a/b/a;

    invoke-virtual {v0, p1, v3}, Lcom/kingreader/framework/a/b/a;->a(Lcom/kingreader/framework/a/b/a;Lcom/kingreader/framework/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
