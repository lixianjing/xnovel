.class public Lcom/kingreader/framework/a/b/b/h;
.super Lcom/kingreader/framework/a/b/b/b;


# instance fields
.field protected o:Z

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/b;-><init>()V

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/b/h;->o:Z

    iput v0, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    iput v0, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->r()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/a/y;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->r()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v1, p2}, Lcom/kingreader/framework/a/b/a/y;->b(I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/kingreader/framework/a/b/b/h;->o:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v2

    iget-object v3, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/p;->d:I

    if-nez v3, :cond_d

    :goto_1
    iget-object v3, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v3, v3, Lcom/kingreader/framework/a/b/a/r;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/p;->d:I

    if-eqz v3, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/z;->h()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v1

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/z;->g()V

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {v2, v4, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_5

    :cond_4
    :goto_3
    if-ne v1, v5, :cond_6

    move v0, v4

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_6
    if-ne v1, v4, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/kingreader/framework/a/b/z;->a(II)Lcom/kingreader/framework/a/b/j;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-boolean v4, v1, Lcom/kingreader/framework/a/b/j;->e:Z

    invoke-virtual {v2, v4, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/j;)Z

    goto :goto_0

    :cond_9
    iget-object v1, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1, p1, p2}, Lcom/kingreader/framework/a/b/a/v;->a(II)I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/b/h;->c(I)V

    goto :goto_0

    :cond_a
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->u()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->v()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->t()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->v()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->v()V

    goto/16 :goto_0

    :cond_d
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IIII)V
    .locals 6

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kingreader/framework/a/b/b/b;->a(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3fc0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kingreader/framework/a/b/b/h;->a(IIF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->q()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->g(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->h(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lcom/kingreader/framework/a/b/b/h;->e(II)V

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/b/h;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/b/h;->d:J

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->p()I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/h;->a(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IIIIDD)V
    .locals 6

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v0, p5, v1

    if-lez v0, :cond_0

    cmpl-double v0, p7, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/y;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-double v2, p7, p5

    int-to-double v4, v1

    div-double v1, v2, v4

    double-to-int v1, v1

    sget v2, Lcom/kingreader/framework/a/b/a/w;->a:I

    sget v3, Lcom/kingreader/framework/a/b/a/w;->b:I

    iget v4, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    add-int/2addr v1, v4

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    iget-object v2, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    if-eq v2, v1, :cond_0

    new-instance v2, Lcom/kingreader/framework/a/b/ai;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_0
.end method

.method public a(III)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->x()Lcom/kingreader/framework/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/v;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/b/h;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/a/b/b/b;->a(III)Z

    move-result v0

    return v0
.end method

.method public a(IIIII)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/kingreader/framework/a/b/b/b;->a(IIIII)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/b/h;->o:Z

    iput v0, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    invoke-super {p0}, Lcom/kingreader/framework/a/b/b/b;->b()V

    return-void
.end method

.method protected b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->u()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->t()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/p;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->w()V

    :cond_1
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/16 v1, 0x73

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x72

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected b(II)V
    .locals 4

    const/16 v3, 0x83

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->x()Lcom/kingreader/framework/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/v;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object p0, p0, Lcom/kingreader/framework/a/b/b/h;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/v;

    invoke-interface {p0, p1, p2}, Lcom/kingreader/framework/a/b/v;->b(II)Lcom/kingreader/framework/a/b/a;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/a/b/ad;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/kingreader/framework/a/b/ad;-><init>(Lcom/kingreader/framework/a/b/z;IILjava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ad;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/p;->e:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/m;->a(Lcom/kingreader/framework/a/b/ad;)V

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0
.end method

.method protected c(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    iget-object v2, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/f;->a:Z

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/kingreader/framework/a/b/a/f;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(II)V
    .locals 6

    iget v0, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->i(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->k()J

    move-result-wide v1

    long-to-float v1, v1

    sget v2, Lcom/kingreader/framework/a/b/b/j;->c:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/kingreader/framework/a/b/b/h;->d:J

    add-long/2addr v2, v4

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/h;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->f(II)V

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "Text.PanTool"

    return-object v0
.end method

.method protected e(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->c()V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v1, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/a/b/b/h;->d(II)I

    move-result v0

    if-nez v0, :cond_0

    neg-int v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->x()Lcom/kingreader/framework/a/b/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/b/v;->e(I)Z

    goto :goto_0
.end method

.method protected f(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0
.end method

.method protected g(II)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->c:I

    iput v1, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    iget v1, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    if-gez v1, :cond_0

    const/16 v1, 0x32

    iput v1, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    :cond_0
    move v1, v2

    :goto_0
    new-instance v2, Lcom/kingreader/framework/a/b/ai;

    iget v3, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    iput v1, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    const/4 v1, 0x2

    goto :goto_0
.end method

.method protected h(II)V
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->d(II)I

    move-result v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {p0, v2, v0}, Lcom/kingreader/framework/a/b/b/h;->d(II)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget-object v2, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/y;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    iget v2, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-ne v2, v5, :cond_3

    const/16 v2, 0x64

    move v3, v6

    :goto_0
    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    iget v4, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    :goto_1
    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget v2, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-ne v2, v5, :cond_6

    iget-object v2, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/b;->c:I

    if-ne v2, v0, :cond_5

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget v2, Lcom/kingreader/framework/a/b/a/w;->a:I

    sget v3, Lcom/kingreader/framework/a/b/a/w;->b:I

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/kingreader/framework/a/b/b/h;->q:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_3
    new-instance v3, Lcom/kingreader/framework/a/b/ai;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    if-eq v2, v0, :cond_2

    move v2, v6

    goto :goto_3
.end method

.method protected i(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->d(II)I

    move-result v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {p0, v2, v0}, Lcom/kingreader/framework/a/b/b/h;->d(II)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/h;->h(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/b/h;->p:I

    if-eq v1, v4, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v2, Lcom/kingreader/framework/a/b/ai;

    invoke-direct {v2, v0, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    return-void

    :cond_1
    move v1, v4

    goto :goto_0
.end method

.method protected p()I
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method protected t()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected w()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v1, v0, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int v0, v1, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->k()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/kingreader/framework/a/b/b/j;->c:I

    const/16 v5, 0x64

    sub-int/2addr v4, v5

    int-to-float v4, v4

    long-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/h;->x()Lcom/kingreader/framework/a/b/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/b/v;->b(F)V

    return-void

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method protected final x()Lcom/kingreader/framework/a/b/v;
    .locals 0

    iget-object p0, p0, Lcom/kingreader/framework/a/b/b/h;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/v;

    return-object p0
.end method
