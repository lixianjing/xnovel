.class public Lcom/kingreader/framework/a/a/b/c/al;
.super Lcom/kingreader/framework/a/a/b;


# instance fields
.field private f:Lcom/kingreader/framework/a/a/g;

.field private g:Lcom/kingreader/framework/a/a/b/c/ai;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ai;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ai;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->g:Lcom/kingreader/framework/a/a/b/c/ai;

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/kingreader/framework/a/a/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/al;->b(I)Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/al;->c()Z

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ak;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ak;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/al;->g:Lcom/kingreader/framework/a/a/b/c/ai;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/a/a/b/c/ak;->a(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->g:Lcom/kingreader/framework/a/a/b/c/ai;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PIC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    new-instance v4, Lcom/kingreader/framework/a/a/h;

    invoke-direct {v4, v0, v0, v5, v5}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/al;->c:Ljava/lang/String;

    move v0, v5

    goto :goto_0
.end method

.method public b(I)Lcom/kingreader/framework/a/a/b/b/b;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move-object v0, v5

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->g:Lcom/kingreader/framework/a/a/b/c/ai;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/b/c/i;

    iget-wide v1, v0, Lcom/kingreader/framework/a/a/b/c/i;->d:J

    long-to-int v1, v1

    new-array v1, v1, [B

    if-nez v1, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    iget-wide v3, v0, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    invoke-interface {v2, v3, v4}, Lcom/kingreader/framework/a/a/g;->a(J)V

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/g;->a([B)I

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    iput p1, p0, Lcom/kingreader/framework/a/a/b/c/al;->e:I

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/al;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->b:Ljava/util/List;

    iget v3, p0, Lcom/kingreader/framework/a/a/b/c/al;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->d:Ljava/lang/String;

    new-instance v0, Lcom/kingreader/framework/a/a/u;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/al;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/a/u;-><init>([BLjava/lang/String;)V

    const-string v1, "BMP"

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->c(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/al;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/b/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->f:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->d()Z

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ai;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ai;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/al;->g:Lcom/kingreader/framework/a/a/b/c/ai;

    :cond_0
    invoke-super {p0}, Lcom/kingreader/framework/a/a/b;->c()Z

    move-result v0

    return v0
.end method
