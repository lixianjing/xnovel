.class public Lcom/kingreader/framework/a/b/b/e;
.super Lcom/kingreader/framework/a/b/b/b;


# instance fields
.field private o:F

.field private p:Lcom/kingreader/framework/a/b/am;

.field private q:Lcom/kingreader/framework/a/b/am;

.field private r:Lcom/kingreader/framework/a/b/am;

.field private s:I

.field private t:I

.field private u:Lcom/kingreader/framework/a/b/ar;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/e;->o:F

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0, v2, v2}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0, v1, v1}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->q:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0, v1, v1}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->r:Lcom/kingreader/framework/a/b/am;

    iput v1, p0, Lcom/kingreader/framework/a/b/b/e;->s:I

    iput v1, p0, Lcom/kingreader/framework/a/b/b/e;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->u:Lcom/kingreader/framework/a/b/ar;

    return-void
.end method

.method private a(Lcom/kingreader/framework/a/b/am;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/b/t;->a(Lcom/kingreader/framework/a/b/am;)V

    return-void
.end method

.method private e(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/e;->o:F

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/b/e;->s:I

    if-eq v1, v3, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/kingreader/framework/a/b/ai;

    invoke-direct {v2, v0, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method

.method private f(II)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->r:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/b/am;->a(II)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->r:Lcom/kingreader/framework/a/b/am;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/t;->a(Lcom/kingreader/framework/a/b/am;)V

    return-void
.end method

.method private x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->r()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/a/y;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->r()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v1, p2}, Lcom/kingreader/framework/a/b/a/y;->b(I)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v2

    iget-object v3, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/p;->d:I

    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/z;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/z;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->u()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->v()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->t()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->v()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->v()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IIII)V
    .locals 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kingreader/framework/a/b/b/b;->a(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3f80

    invoke-virtual {p0, p1, p2, v0}, Lcom/kingreader/framework/a/b/b/e;->a(IIF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/am;->a(Lcom/kingreader/framework/a/b/am;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->q:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v0, v2, v2}, Lcom/kingreader/framework/a/b/am;->a(II)V

    :cond_2
    new-instance v1, Lcom/kingreader/framework/a/b/am;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/a/b/am;-><init>(Lcom/kingreader/framework/a/b/am;)V

    iget v0, v1, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->a:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/kingreader/framework/a/b/am;->a:I

    iget v0, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v0, v1, Lcom/kingreader/framework/a/b/am;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_3

    iget v0, v1, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    :cond_3
    iget v0, v1, Lcom/kingreader/framework/a/b/am;->a:I

    neg-int v0, v0

    iget v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    neg-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/a/b/b/e;->f(II)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->q:Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget v3, v1, Lcom/kingreader/framework/a/b/am;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->q:Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int v1, v2, v1

    iput v1, v0, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/am;->a(Lcom/kingreader/framework/a/b/am;)V

    goto/16 :goto_0
.end method

.method protected a(IIIIDD)V
    .locals 6

    const/high16 v5, 0x40a0

    const v4, 0x3e4ccccd

    const-wide/16 v1, 0x0

    cmpl-double v0, p5, v1

    if-lez v0, :cond_2

    cmpl-double v0, p7, v1

    if-lez v0, :cond_2

    div-double v0, p7, p5

    iget v2, p0, Lcom/kingreader/framework/a/b/b/e;->o:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    cmpg-float v2, v0, v4

    if-gez v2, :cond_0

    move v0, v4

    :cond_0
    cmpl-float v2, v0, v5

    if-lez v2, :cond_1

    move v0, v5

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->M()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/al;->c(F)V

    new-instance v2, Lcom/kingreader/framework/a/b/ai;

    const/4 v3, 0x3

    const/high16 v4, 0x42c8

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    :cond_2
    return-void
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/e;->s:I

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/al;->N()Lcom/kingreader/framework/a/b/y;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/ar;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->u:Lcom/kingreader/framework/a/b/ar;

    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/a/b/b/b;->a(III)Z

    move-result v0

    return v0
.end method

.method public a(IIIII)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/kingreader/framework/a/b/b/b;->a(IIIII)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/al;->M()F

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/e;->o:F

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/kingreader/framework/a/b/b/b;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/b/e;->o:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->p:Lcom/kingreader/framework/a/b/am;

    const/4 v2, -0x1

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iput v2, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/e;->q:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->q:Lcom/kingreader/framework/a/b/am;

    iput v3, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iput v3, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iput v3, p0, Lcom/kingreader/framework/a/b/b/e;->s:I

    return-void
.end method

.method protected b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

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

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->u()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->t()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(II)V
    .locals 0

    return-void
.end method

.method protected c(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/a/b/b/e;->e(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/al;->N()Lcom/kingreader/framework/a/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->h()Lcom/kingreader/framework/a/b/am;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->u:Lcom/kingreader/framework/a/b/ar;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/e;->u:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/ar;->a(Lcom/kingreader/framework/a/b/ar;)V

    :cond_2
    iput-object v2, p0, Lcom/kingreader/framework/a/b/b/e;->u:Lcom/kingreader/framework/a/b/ar;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/b/e;->a(I)V

    goto :goto_0

    :cond_4
    iget v0, v1, Lcom/kingreader/framework/a/b/am;->a:I

    if-nez v0, :cond_5

    iget v0, v1, Lcom/kingreader/framework/a/b/am;->b:I

    if-eqz v0, :cond_3

    :cond_5
    invoke-direct {p0, v1}, Lcom/kingreader/framework/a/b/b/e;->a(Lcom/kingreader/framework/a/b/am;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "Pic.PanTool"

    return-object v0
.end method

.method protected p()I
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    instance-of v0, v0, Lcom/kingreader/framework/a/b/al;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->w()Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/al;->N()Lcom/kingreader/framework/a/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/kingreader/framework/a/b/y;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/kingreader/framework/a/b/y;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/kingreader/framework/a/b/b/b;->o()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/e;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

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

.method protected final w()Lcom/kingreader/framework/a/b/t;
    .locals 0

    iget-object p0, p0, Lcom/kingreader/framework/a/b/b/e;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/t;

    return-object p0
.end method
