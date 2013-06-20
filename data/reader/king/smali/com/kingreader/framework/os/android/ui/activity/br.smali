.class Lcom/kingreader/framework/os/android/ui/activity/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->setCurScreen(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->d:Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/br;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
