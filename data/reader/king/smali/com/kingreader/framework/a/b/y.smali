.class public Lcom/kingreader/framework/a/b/y;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kingreader/framework/a/b/ar;

.field public b:Lcom/kingreader/framework/a/b/aq;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/ar;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/ar;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iput v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iput v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/y;->f:I

    return-void
.end method

.method public a(F)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ar;->c()F

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ar;->d()F

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    iget-object v3, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    div-float v5, v2, v7

    sub-float v5, v0, v5

    div-float v6, v3, v7

    sub-float v6, v1, v6

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    div-float v2, v3, v7

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/am;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/am;)Lcom/kingreader/framework/a/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ar;->e()F

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v3, v0, Lcom/kingreader/framework/a/b/am;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/kingreader/framework/a/b/ar;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/aq;)V
    .locals 8

    const/high16 v7, 0x4000

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;II)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;II)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->f:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;III)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ar;->c()F

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ar;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/ar;->e()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v4}, Lcom/kingreader/framework/a/b/ar;->f()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v4}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    div-float v5, v2, v7

    sub-float v5, v0, v5

    div-float v6, v3, v7

    sub-float v6, v1, v6

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    div-float v2, v3, v7

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/aq;II)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;IIII)V

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v2, v2

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    int-to-float v3, p2

    add-float/2addr v0, v1

    invoke-virtual {v2, v6, v1, v3, v0}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    add-float/2addr v0, v1

    int-to-float v3, p3

    invoke-virtual {v2, v1, v6, v0, v3}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/aq;III)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v6, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;IIII)V

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    neg-float v3, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/kingreader/framework/a/b/y;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v6, v6, v0, v2}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    iget v3, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    iget v3, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v6, v2, v3}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/aq;IIII)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;II)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;III)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;III)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)Z
    .locals 2

    new-instance v0, Lcom/kingreader/framework/a/b/ar;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/ar;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/ar;Lcom/kingreader/framework/a/b/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/kingreader/framework/a/b/aq;->a(Lcom/kingreader/framework/a/b/ar;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/ar;Lcom/kingreader/framework/a/b/aq;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kingreader/framework/a/b/ar;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, v1, Lcom/kingreader/framework/a/b/ar;->a:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, v2, Lcom/kingreader/framework/a/b/ar;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v3, v3, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v4, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v4, v4, Lcom/kingreader/framework/a/b/ar;->d:F

    iget v5, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/a/b/ar;-><init>(FFFF)V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ar;->e()F

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ar;->e()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ar;->f()F

    move-result v3

    div-float/2addr v3, v1

    iget v4, v0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget-object v5, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v5, v5, Lcom/kingreader/framework/a/b/ar;->a:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iget v5, v5, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget-object v6, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v6, v6, Lcom/kingreader/framework/a/b/ar;->b:F

    sub-float/2addr v5, v6

    div-float v1, v5, v1

    iget-object v5, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iget v5, v5, Lcom/kingreader/framework/a/b/aq;->b:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    new-instance v5, Lcom/kingreader/framework/a/b/ar;

    add-float/2addr v2, v4

    add-float/2addr v3, v1

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/kingreader/framework/a/b/ar;-><init>(FFFF)V

    invoke-virtual {p2, v5}, Lcom/kingreader/framework/a/b/aq;->a(Lcom/kingreader/framework/a/b/ar;)V

    invoke-virtual {p1, v0}, Lcom/kingreader/framework/a/b/ar;->a(Lcom/kingreader/framework/a/b/ar;)V

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/aq;->a(Lcom/kingreader/framework/a/b/ar;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->c:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    if-gt v1, v2, :cond_0

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-ltz v1, :cond_0

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v7

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method b(Lcom/kingreader/framework/a/b/am;)Lcom/kingreader/framework/a/b/am;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0, v2, v2}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/kingreader/framework/a/b/am;

    iget v1, p1, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-direct {v0, v2, v1}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/kingreader/framework/a/b/am;

    iget v1, p1, Lcom/kingreader/framework/a/b/am;->a:I

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/a/b/am;-><init>(Lcom/kingreader/framework/a/b/am;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;III)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kingreader/framework/a/b/aq;II)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;IIII)V

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    neg-float v3, v1

    iget v4, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v4, v4

    sub-float/2addr v0, v1

    invoke-virtual {v2, v6, v3, v4, v0}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v6, v6, v2, v0}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    goto :goto_0
.end method

.method public b(Lcom/kingreader/framework/a/b/aq;III)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v6, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;IIII)V

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Lcom/kingreader/framework/a/b/ar;->a(FF)V

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v6, v1}, Lcom/kingreader/framework/a/b/ar;->a(FF)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    iput v1, v0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, v1, Lcom/kingreader/framework/a/b/ar;->a:F

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/ar;->c:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    iput v1, v0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, v1, Lcom/kingreader/framework/a/b/ar;->b:F

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/ar;->d:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/kingreader/framework/a/b/ar;->a(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v0, v0, Lcom/kingreader/framework/a/b/ar;->a:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, v1, Lcom/kingreader/framework/a/b/ar;->a:F

    neg-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Lcom/kingreader/framework/a/b/ar;->a(FF)V

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v6, v1}, Lcom/kingreader/framework/a/b/ar;->a(FF)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Lcom/kingreader/framework/a/b/aq;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    iput p2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iput p3, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iput p4, p0, Lcom/kingreader/framework/a/b/y;->e:I

    iput p5, p0, Lcom/kingreader/framework/a/b/y;->f:I

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingreader/framework/a/b/y;->b(Lcom/kingreader/framework/a/b/aq;II)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    new-instance v1, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    new-instance v1, Lcom/kingreader/framework/a/b/ar;

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/kingreader/framework/a/b/ar;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Lcom/kingreader/framework/a/b/ar;->a(Lcom/kingreader/framework/a/b/ar;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0
.end method

.method public g()Lcom/kingreader/framework/a/b/an;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lcom/kingreader/framework/a/b/an;

    invoke-direct {v6, v7, v7}, Lcom/kingreader/framework/a/b/an;-><init>(FF)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->f()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/kingreader/framework/a/b/y;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/y;-><init>()V

    iget v1, p0, Lcom/kingreader/framework/a/b/y;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    new-instance v2, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v2}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/kingreader/framework/a/b/aq;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v1, v2}, Lcom/kingreader/framework/a/b/aq;-><init>(Lcom/kingreader/framework/a/b/aq;)V

    iget v2, p0, Lcom/kingreader/framework/a/b/y;->c:I

    iget v3, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iget v4, p0, Lcom/kingreader/framework/a/b/y;->e:I

    iget v5, p0, Lcom/kingreader/framework/a/b/y;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;IIII)V

    :cond_1
    new-instance v1, Lcom/kingreader/framework/a/b/ar;

    iget-object v2, v0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, v2, Lcom/kingreader/framework/a/b/ar;->a:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v3, v3, Lcom/kingreader/framework/a/b/ar;->b:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/kingreader/framework/a/b/y;->c:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v5, v5, Lcom/kingreader/framework/a/b/ar;->c:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/kingreader/framework/a/b/y;->d:I

    int-to-float v5, v5

    iget-object v0, v0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v0, v0, Lcom/kingreader/framework/a/b/ar;->d:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/kingreader/framework/a/b/ar;-><init>(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v0, v0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v2, v1, Lcom/kingreader/framework/a/b/ar;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget v0, v1, Lcom/kingreader/framework/a/b/ar;->b:F

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, v2, Lcom/kingreader/framework/a/b/ar;->b:F

    sub-float/2addr v0, v2

    iput v0, v6, Lcom/kingreader/framework/a/b/an;->b:F

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v0, v0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v2, v1, Lcom/kingreader/framework/a/b/ar;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, v1, Lcom/kingreader/framework/a/b/ar;->a:F

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, v1, Lcom/kingreader/framework/a/b/ar;->a:F

    sub-float/2addr v0, v1

    iput v0, v6, Lcom/kingreader/framework/a/b/an;->a:F

    :cond_3
    :goto_2
    iget v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_3
    :pswitch_0
    move-object v0, v6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v0, v0, Lcom/kingreader/framework/a/b/ar;->d:F

    iget v2, v1, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, v1, Lcom/kingreader/framework/a/b/ar;->d:F

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v2, v2, Lcom/kingreader/framework/a/b/ar;->d:F

    sub-float/2addr v0, v2

    iput v0, v6, Lcom/kingreader/framework/a/b/an;->b:F

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v0, v0, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v2, v1, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, v1, Lcom/kingreader/framework/a/b/ar;->c:F

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    iget v1, v1, Lcom/kingreader/framework/a/b/ar;->c:F

    sub-float/2addr v0, v1

    iput v0, v6, Lcom/kingreader/framework/a/b/an;->a:F

    goto :goto_2

    :pswitch_1
    iput v7, v6, Lcom/kingreader/framework/a/b/an;->b:F

    iput v7, v6, Lcom/kingreader/framework/a/b/an;->a:F

    goto :goto_3

    :pswitch_2
    iput v7, v6, Lcom/kingreader/framework/a/b/an;->a:F

    goto :goto_3

    :pswitch_3
    iput v7, v6, Lcom/kingreader/framework/a/b/an;->b:F

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Lcom/kingreader/framework/a/b/am;
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/y;->g()Lcom/kingreader/framework/a/b/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/ar;->e()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Lcom/kingreader/framework/a/b/am;

    iget v3, v0, Lcom/kingreader/framework/a/b/an;->a:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v0, v0, Lcom/kingreader/framework/a/b/an;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/kingreader/framework/a/b/am;-><init>(II)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/y;->a:Lcom/kingreader/framework/a/b/ar;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ar;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/y;->d:I

    iput v0, p0, Lcom/kingreader/framework/a/b/y;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/y;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/y;->f:I

    return-void
.end method
