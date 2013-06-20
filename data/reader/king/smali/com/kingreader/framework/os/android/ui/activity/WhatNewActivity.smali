.class public Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Landroid/widget/ViewFlipper;

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->h:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    return v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->h:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_1

    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->i:Z

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const v3, 0x3e99999a

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    move v1, v5

    :goto_1
    iput-boolean v4, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->h:Z

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    if-ltz v2, :cond_3

    move v2, v5

    :goto_2
    mul-int/2addr v0, v2

    move v2, v0

    move v0, v4

    :goto_3
    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v5, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-direct {v5, v7, v2, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v2, v7, v0, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v8}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v8}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/br;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/kingreader/framework/os/android/ui/activity/br;-><init>(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    if-ltz v2, :cond_5

    move v2, v5

    :goto_4
    mul-int/2addr v0, v2

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v6

    goto :goto_4
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    return v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->b:Landroid/view/GestureDetector;

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->setContentView(I)V

    const v0, 0x7f0b0013

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->finish()V

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x3f80

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->g(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    iput v4, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    :cond_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    neg-int v1, v1

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    :goto_1
    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v5, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->h:Z

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->invalidate()V

    :cond_4
    move v0, v5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    if-nez v0, :cond_6

    move v0, v4

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->e:I

    sub-int/2addr v0, v5

    sub-int v2, v1, v2

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->f:I

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->g:I

    goto :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    const v1, 0x7f04000b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    const v1, 0x7f04000c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->setCurScreen(I)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->finish()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->b()V

    :cond_2
    return v0
.end method
