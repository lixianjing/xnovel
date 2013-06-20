.class public Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    :goto_0
    const/high16 v3, 0x4000

    if-ne v1, v3, :cond_3

    move v0, v2

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v3, -0x8000

    if-ne v1, v3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private b(I)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    :goto_0
    const/high16 v3, 0x4000

    if-ne v1, v3, :cond_3

    move v0, v2

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v3, -0x8000

    if-ne v1, v3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getHeight()I

    move-result v7

    sub-int v3, v7, v3

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBitmap(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method
