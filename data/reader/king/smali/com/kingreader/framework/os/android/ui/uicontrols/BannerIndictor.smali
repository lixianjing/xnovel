.class public Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/j;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->b:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->b:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->b:I

    return v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x0

    if-ge p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->removeAllViews()V

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->b:I

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->g(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f80

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v5

    :goto_0
    if-ge v2, p1, :cond_4

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a:I

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-lez v2, :cond_2

    if-ge v2, p1, :cond_2

    const/high16 v4, 0x4000

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->setOrientation(I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->setCurScreen(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getDisplayedChild()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a(II)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurScreen(I)V
    .locals 3

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->b:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->a:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    return-void
.end method
