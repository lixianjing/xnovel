.class public Lcom/kingreader/framework/a/b/k;
.super Ljava/util/TreeSet;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/j;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/k;->a:Lcom/kingreader/framework/a/b/j;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/kingreader/framework/a/b/j;
    .locals 3

    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/j;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/j;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/j;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/j;
    .locals 3

    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/j;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/j;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/j;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/j;)Lcom/kingreader/framework/a/b/k;
    .locals 7

    new-instance v1, Lcom/kingreader/framework/a/b/k;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/k;-><init>()V

    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/j;

    iget-object v3, v0, Lcom/kingreader/framework/a/b/j;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v3, v3, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-object v5, p1, Lcom/kingreader/framework/a/b/j;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v5, v5, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kingreader/framework/a/b/k;->a:Lcom/kingreader/framework/a/b/j;

    invoke-virtual {v0, p1, v3}, Lcom/kingreader/framework/a/b/j;->a(Lcom/kingreader/framework/a/b/j;Lcom/kingreader/framework/a/b/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/k;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
