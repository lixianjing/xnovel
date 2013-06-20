.class Lnet/youmi/android/q;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/z;


# instance fields
.field a:Landroid/widget/ImageView;

.field private b:Lnet/youmi/android/ar;

.field private c:Landroid/app/Activity;

.field private d:Lnet/youmi/android/bs;

.field private e:Lnet/youmi/android/ce;

.field private synthetic f:Lnet/youmi/android/bb;


# direct methods
.method public constructor <init>(Lnet/youmi/android/bb;Landroid/app/Activity;Lnet/youmi/android/ar;I)V
    .locals 8

    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lnet/youmi/android/q;->f:Lnet/youmi/android/bb;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lnet/youmi/android/q;->b:Lnet/youmi/android/ar;

    iput-object p2, p0, Lnet/youmi/android/q;->c:Landroid/app/Activity;

    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/bs;

    iget-object v1, p0, Lnet/youmi/android/q;->f:Lnet/youmi/android/bb;

    iget-object v2, p0, Lnet/youmi/android/q;->b:Lnet/youmi/android/ar;

    invoke-direct {v0, v1, p2, p4, v2}, Lnet/youmi/android/bs;-><init>(Lnet/youmi/android/bb;Landroid/app/Activity;ILnet/youmi/android/ar;)V

    iput-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    invoke-virtual {v0, v5}, Lnet/youmi/android/bs;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    if-nez v0, :cond_1

    new-instance v0, Lnet/youmi/android/ce;

    iget-object v1, p0, Lnet/youmi/android/q;->f:Lnet/youmi/android/bb;

    iget-object v2, p0, Lnet/youmi/android/q;->b:Lnet/youmi/android/ar;

    invoke-direct {v0, v1, p2, v2, v6}, Lnet/youmi/android/ce;-><init>(Lnet/youmi/android/bb;Landroid/app/Activity;Lnet/youmi/android/ar;Z)V

    iput-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    iget-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    invoke-virtual {v0, v5}, Lnet/youmi/android/ce;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/q;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/q;->a:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lnet/youmi/android/ce;->setId(I)V

    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lnet/youmi/android/bs;->setId(I)V

    iget-object v0, p0, Lnet/youmi/android/q;->a:Landroid/widget/ImageView;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lnet/youmi/android/q;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lnet/youmi/android/au;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-static {}, Lnet/youmi/android/au;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    iget-object v4, p0, Lnet/youmi/android/q;->b:Lnet/youmi/android/ar;

    invoke-virtual {v4}, Lnet/youmi/android/ar;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lnet/youmi/android/q;->b:Lnet/youmi/android/ar;

    invoke-virtual {v3}, Lnet/youmi/android/ar;->f()I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lnet/youmi/android/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    invoke-virtual {v4}, Lnet/youmi/android/ce;->getId()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lnet/youmi/android/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lnet/youmi/android/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    invoke-virtual {p0, v2, v0}, Lnet/youmi/android/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/q;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/youmi/android/q;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnet/youmi/android/an;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/an;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    invoke-virtual {v0, p1}, Lnet/youmi/android/ce;->a(Lnet/youmi/android/an;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    invoke-virtual {v0, p1}, Lnet/youmi/android/bs;->a(Lnet/youmi/android/an;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    invoke-virtual {v0}, Lnet/youmi/android/ce;->b()V

    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    invoke-virtual {v0}, Lnet/youmi/android/bs;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/q;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/q;->e:Lnet/youmi/android/ce;

    invoke-virtual {v0}, Lnet/youmi/android/ce;->d()V

    iget-object v0, p0, Lnet/youmi/android/q;->d:Lnet/youmi/android/bs;

    invoke-virtual {v0}, Lnet/youmi/android/bs;->d()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :try_start_0
    new-instance v0, Lnet/youmi/android/bh;

    iget-object v1, p0, Lnet/youmi/android/q;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lnet/youmi/android/bu;

    invoke-direct {v1, p0}, Lnet/youmi/android/bu;-><init>(Lnet/youmi/android/q;)V

    sget-object v2, Lnet/youmi/android/x;->a:Lnet/youmi/android/am;

    iget-object v3, p0, Lnet/youmi/android/q;->b:Lnet/youmi/android/ar;

    invoke-virtual {v3}, Lnet/youmi/android/ar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/youmi/android/bh;->a(Lnet/youmi/android/v;Lnet/youmi/android/am;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
