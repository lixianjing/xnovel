.class public abstract Lcom/kingreader/framework/a/b/b/b;
.super Lcom/kingreader/framework/a/b/b/f;


# instance fields
.field protected a:Lcom/kingreader/framework/a/b/m;

.field protected b:I

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:Ljava/lang/Runnable;

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/util/List;

.field protected i:Lcom/kingreader/framework/a/b/am;

.field protected j:Lcom/kingreader/framework/a/b/am;

.field protected k:D

.field protected l:D

.field protected m:Lcom/kingreader/framework/a/b/aq;

.field protected n:Lcom/kingreader/framework/a/b/aq;


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/f;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    iput v6, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    iput-wide v2, p0, Lcom/kingreader/framework/a/b/b/b;->c:J

    iput-wide v2, p0, Lcom/kingreader/framework/a/b/b/b;->d:J

    iput-wide v2, p0, Lcom/kingreader/framework/a/b/b/b;->e:J

    iput-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->f:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->i:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->j:Lcom/kingreader/framework/a/b/am;

    iput-wide v4, p0, Lcom/kingreader/framework/a/b/b/b;->k:D

    iput-wide v4, p0, Lcom/kingreader/framework/a/b/b/b;->l:D

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->m:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->n:Lcom/kingreader/framework/a/b/aq;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-virtual {p0, v6}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    return-void
.end method

.method protected abstract a(II)V
.end method

.method protected a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    new-instance v1, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v1, p1, p2}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(IIIIDD)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    return-void
.end method

.method protected a(IIF)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/am;

    iget v1, p0, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/kingreader/framework/a/b/b/j;->a:I

    sget v2, Lcom/kingreader/framework/a/b/b/j;->a:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    mul-float/2addr v1, p3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public a(III)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    new-instance v1, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v1, p2, p3}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->d:J

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->l()V

    :cond_0
    return v2
.end method

.method public a(IIIII)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->m()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->i:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v0, p2, p3}, Lcom/kingreader/framework/a/b/am;->a(II)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->j:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v0, p4, p5}, Lcom/kingreader/framework/a/b/am;->a(II)V

    sub-int v0, p2, p4

    sub-int v1, p2, p4

    mul-int/2addr v0, v1

    sub-int v1, p3, p5

    sub-int v2, p3, p5

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->k:D

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->l:D

    move v0, v3

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/b/b;->c:J

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/b/b;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->l:D

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->k:D

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->m()V

    return-void
.end method

.method protected abstract b(I)V
.end method

.method protected abstract b(II)V
.end method

.method public b(III)Z
    .locals 6

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    new-instance v1, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v1, p2, p3}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/b/b;->e:J

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->r()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v4

    iget-object v4, v4, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v4, v4, Lcom/kingreader/framework/a/b/a/p;->h:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/a/b/b/b;->a(II)V

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->e:J

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/a/b/b/b;->c(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/b;->b(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(IIIII)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/kingreader/framework/a/b/b/b;->c(IIIII)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->b()V

    return-void
.end method

.method protected abstract c(II)V
.end method

.method public c(III)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    sub-int v1, p2, v0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int v0, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/kingreader/framework/a/b/b/b;->a(IIII)V

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public c(IIIII)Z
    .locals 9

    const-wide/high16 v3, 0x3ff0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->k:D

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    sub-int v0, p2, p4

    sub-int v1, p2, p4

    mul-int/2addr v0, v1

    sub-int v1, p3, p5

    sub-int v2, p3, p5

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->l:D

    sub-double v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    iget-wide v5, p0, Lcom/kingreader/framework/a/b/b/b;->k:D

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/kingreader/framework/a/b/b/b;->a(IIIIDD)V

    iput-wide v7, p0, Lcom/kingreader/framework/a/b/b/b;->l:D

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected d(II)I
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iget-object v3, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v3, v3, Lcom/kingreader/framework/a/b/a/p;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v3

    if-eq v3, v8, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/kingreader/framework/a/b/b/b;->n:Lcom/kingreader/framework/a/b/aq;

    iget v4, v1, Lcom/kingreader/framework/a/b/aq;->c:I

    sub-int/2addr v4, v2

    iget v5, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v6, v1, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v7, v1, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iget-object v3, p0, Lcom/kingreader/framework/a/b/b/b;->n:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v3, p1, p2}, Lcom/kingreader/framework/a/b/aq;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->m:Lcom/kingreader/framework/a/b/aq;

    iget v3, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v4, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v5, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    add-int/2addr v2, v5

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->m:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/b/aq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/b/b;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/b/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected l()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/b;->m()V

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/b/b;->c:J

    new-instance v2, Lcom/kingreader/framework/a/b/b/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/kingreader/framework/a/b/b/c;-><init>(Lcom/kingreader/framework/a/b/b/b;J)V

    iput-object v2, p0, Lcom/kingreader/framework/a/b/b/b;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->f:Ljava/lang/Runnable;

    sget v2, Lcom/kingreader/framework/a/b/b/j;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method protected n()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    const/high16 v3, 0x3f80

    invoke-virtual {p0, v2, v0, v3}, Lcom/kingreader/framework/a/b/b/b;->a(IIF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method protected o()I
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v1, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    const/high16 v2, 0x3fc0

    invoke-virtual {p0, v1, v0, v2}, Lcom/kingreader/framework/a/b/b/b;->a(IIF)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v9

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v6, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    sub-int v7, v1, v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v7, v0, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    sub-int v8, v1, v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int v0, v7, v0

    add-int/2addr v5, v6

    add-int/2addr v3, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    if-le v4, v2, :cond_4

    if-lez v5, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v10

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected abstract p()I
.end method

.method protected q()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v1, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/a/b/b/b;->d(II)I

    move-result v1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v3, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    const/high16 v4, 0x3f80

    invoke-virtual {p0, v3, v0, v4}, Lcom/kingreader/framework/a/b/b/b;->a(IIF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v3, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {p0, v3, v0}, Lcom/kingreader/framework/a/b/b/b;->d(II)I

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method protected final r()Lcom/kingreader/framework/a/b/a/v;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    goto :goto_0
.end method

.method protected final s()Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    goto :goto_0
.end method
