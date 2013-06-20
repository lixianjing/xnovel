.class public Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;
.super Landroid/widget/LinearLayout;


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

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->b:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->b:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v1, -0x2

    const/4 v4, 0x0

    if-ge p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->removeAllViews()V

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->b:I

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v1, v4

    :goto_0
    if-ge v1, p1, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a:I

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0, v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->setOrientation(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a(II)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurScreen(I)V
    .locals 3

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->b:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->a:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ScreenIndictor;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    return-void
.end method
