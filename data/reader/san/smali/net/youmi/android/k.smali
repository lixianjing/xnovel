.class Lnet/youmi/android/k;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/z;


# instance fields
.field a:Lnet/youmi/android/ai;

.field private b:Lnet/youmi/android/ct;

.field private synthetic c:Lnet/youmi/android/bb;


# direct methods
.method public constructor <init>(Lnet/youmi/android/bb;Landroid/app/Activity;I)V
    .locals 2

    iput-object p1, p0, Lnet/youmi/android/k;->c:Lnet/youmi/android/bb;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lnet/youmi/android/ct;

    invoke-direct {v1, p2}, Lnet/youmi/android/ct;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/youmi/android/k;->b:Lnet/youmi/android/ct;

    iget-object v1, p0, Lnet/youmi/android/k;->b:Lnet/youmi/android/ct;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/k;->b:Lnet/youmi/android/ct;

    invoke-virtual {v0}, Lnet/youmi/android/ct;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/k;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final a(Lnet/youmi/android/an;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnet/youmi/android/k;->a:Lnet/youmi/android/ai;

    invoke-virtual {p1}, Lnet/youmi/android/an;->l()Lnet/youmi/android/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/youmi/android/an;->l()Lnet/youmi/android/ai;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/k;->a:Lnet/youmi/android/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/k;->b:Lnet/youmi/android/ct;

    iget-object v1, p0, Lnet/youmi/android/k;->a:Lnet/youmi/android/ai;

    invoke-virtual {v0, v1}, Lnet/youmi/android/ct;->a(Lnet/youmi/android/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/k;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnet/youmi/android/k;->a:Lnet/youmi/android/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
