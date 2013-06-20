.class final Lcom/harvester/commons/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/harvester/commons/views/PanelDrawer;


# direct methods
.method constructor <init>(Lcom/harvester/commons/views/PanelDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/high16 v8, 0x447a

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v0

    sget-object v1, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-ne v1, v3, :cond_6

    :cond_0
    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->i(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_7

    move v2, v6

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->b(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->e(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v0

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-nez v1, :cond_2

    neg-int v0, v0

    :cond_2
    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v2

    sget-object v3, Lcom/harvester/commons/views/e;->d:Lcom/harvester/commons/views/e;

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->k(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v3}, Lcom/harvester/commons/views/PanelDrawer;->k(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v6

    :goto_3
    invoke-static {v0, v2}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Z)Z

    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->k(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v1

    float-to-int v1, v1

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v2

    sget-object v3, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->l(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v2

    if-eqz v2, :cond_c

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v3}, Lcom/harvester/commons/views/PanelDrawer;->i(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v5

    move v4, v5

    move v9, v1

    move v1, v0

    move v0, v2

    move v2, v9

    :goto_5
    iget-object v5, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v6, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v6, v7}, Lcom/harvester/commons/views/PanelDrawer;->b(Lcom/harvester/commons/views/PanelDrawer;F)F

    move-result v6

    invoke-static {v5, v6}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;F)F

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    sget-object v1, Lcom/harvester/commons/views/e;->c:Lcom/harvester/commons/views/e;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->o(Lcom/harvester/commons/views/PanelDrawer;)V

    :goto_6
    return-void

    :cond_6
    move v1, v5

    goto/16 :goto_0

    :cond_7
    move v2, v5

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-nez v1, :cond_9

    neg-int v0, v0

    :cond_9
    move v1, v5

    goto/16 :goto_2

    :cond_a
    move v2, v5

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v2

    sget-object v3, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->k(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->m(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v2

    sub-int v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v3}, Lcom/harvester/commons/views/PanelDrawer;->e(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v3

    div-int/2addr v2, v3

    move v3, v5

    move v4, v5

    move v9, v1

    move v1, v0

    move v0, v2

    move v2, v9

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->d(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v0

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-ne v1, v3, :cond_e

    neg-int v0, v0

    :cond_e
    move v1, v0

    move v0, v5

    :goto_7
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v2

    sget-object v3, Lcom/harvester/commons/views/e;->d:Lcom/harvester/commons/views/e;

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->n(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v3}, Lcom/harvester/commons/views/PanelDrawer;->n(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v6

    :goto_8
    invoke-static {v0, v2}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Z)Z

    move v0, v1

    :cond_f
    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->n(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v1

    float-to-int v1, v1

    :cond_10
    :goto_9
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v2

    sget-object v3, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->l(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v2

    if-eqz v2, :cond_15

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v3}, Lcom/harvester/commons/views/PanelDrawer;->i(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    move v4, v1

    move v0, v2

    move v1, v5

    move v2, v5

    goto/16 :goto_5

    :cond_11
    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-ne v1, v3, :cond_12

    neg-int v0, v0

    :cond_12
    move v1, v5

    goto :goto_7

    :cond_13
    move v2, v5

    goto :goto_8

    :cond_14
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v2

    sget-object v3, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v2, v3, :cond_10

    iget-object v1, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->n(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_9

    :cond_15
    iget-object v2, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->m(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v2

    sub-int v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v3}, Lcom/harvester/commons/views/PanelDrawer;->d(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v3

    div-int/2addr v2, v3

    move v3, v0

    move v4, v1

    move v0, v2

    move v1, v5

    move v2, v5

    goto/16 :goto_5

    :cond_16
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->p(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v0

    sget-object v1, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->l(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_17
    :goto_a
    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-virtual {v0, v5}, Lcom/harvester/commons/views/PanelDrawer;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->q(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/harvester/commons/views/a;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->q(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_a
.end method
