.class public Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/i;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/j;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/g;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/g;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->d:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->e:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->c:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private b(Lcom/kingreader/framework/os/android/ui/uicontrols/h;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->c:Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageUrl(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->c:Ljava/lang/String;

    const/16 v2, 0x140

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageUrl(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->b:I

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->b:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->c:Landroid/view/GestureDetector;

    const v0, 0x7f040009

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000a

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->setOutAnimation(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/h;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/j;

    invoke-interface {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/j;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->startFlipping()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/i;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->e:Ljava/util/Vector;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getDisplayedChild()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/h;

    invoke-interface {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/i;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;Lcom/kingreader/framework/os/android/ui/uicontrols/h;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->stopFlipping()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/16 v0, 0x78

    const/16 v1, 0x64

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->stopFlipping()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->showNext()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->startFlipping()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->stopFlipping()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->showPrevious()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->startFlipping()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayedChild(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/j;

    invoke-interface {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/j;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setOnChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/j;

    return-void
.end method

.method public setOnClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/i;

    return-void
.end method
