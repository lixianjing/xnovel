.class public final Lcom/adchina/android/ads/ContentView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Landroid/graphics/Matrix;

.field private c:Lcom/adchina/android/ads/a;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Typeface;

.field private i:Lcom/adchina/android/ads/GifEngine;

.field private j:Ljava/util/Timer;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/adchina/android/ads/AdEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->a:Ljava/lang/StringBuffer;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->b:Landroid/graphics/Matrix;

    sget-object v0, Lcom/adchina/android/ads/a;->d:Lcom/adchina/android/ads/a;

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/adchina/android/ads/ContentView;->d:I

    const/high16 v0, -0x100

    iput v0, p0, Lcom/adchina/android/ads/ContentView;->e:I

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->h:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->j:Ljava/util/Timer;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->k:Landroid/os/Handler;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->m:Lcom/adchina/android/ads/AdEngine;

    invoke-direct {p0, p1}, Lcom/adchina/android/ads/ContentView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->a:Ljava/lang/StringBuffer;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->b:Landroid/graphics/Matrix;

    sget-object v0, Lcom/adchina/android/ads/a;->d:Lcom/adchina/android/ads/a;

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/adchina/android/ads/ContentView;->d:I

    const/high16 v0, -0x100

    iput v0, p0, Lcom/adchina/android/ads/ContentView;->e:I

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->h:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->j:Ljava/util/Timer;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->k:Landroid/os/Handler;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adchina/android/ads/ContentView;->m:Lcom/adchina/android/ads/AdEngine;

    invoke-direct {p0, p1}, Lcom/adchina/android/ads/ContentView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/adchina/android/ads/ContentView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/ContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u5b8b\u4f53"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->h:Landroid/graphics/Typeface;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->k:Landroid/os/Handler;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/adchina/android/ads/ContentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/adchina/android/ads/f;

    invoke-direct {v1, p0}, Lcom/adchina/android/ads/f;-><init>(Lcom/adchina/android/ads/ContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v7}, Lcom/adchina/android/ads/ContentView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/adchina/android/ads/ContentView;->b:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    if-lez v2, :cond_1

    :goto_0
    int-to-float v2, v2

    if-lez v3, :cond_0

    move v1, v3

    :cond_0
    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/adchina/android/ads/ContentView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/adchina/android/ads/ContentView;)Lcom/adchina/android/ads/AdEngine;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->m:Lcom/adchina/android/ads/AdEngine;

    return-object v0
.end method


# virtual methods
.method protected final applyRotation(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v1, 0x4000

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    new-instance v0, Lcom/adchina/android/ads/Rotate3dAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42b4

    const/high16 v5, 0x439b

    invoke-direct/range {v0 .. v6}, Lcom/adchina/android/ads/Rotate3dAnimation;-><init>(FFFFFZ)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/adchina/android/ads/Rotate3dAnimation;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/adchina/android/ads/Rotate3dAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/adchina/android/ads/g;

    invoke-direct {v1, p0, p1}, Lcom/adchina/android/ads/g;-><init>(Lcom/adchina/android/ads/ContentView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/ContentView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final cancelGifUpdateTimer()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method public final createGifUpdateTimer()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->j:Ljava/util/Timer;

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->j:Ljava/util/Timer;

    new-instance v1, Lcom/adchina/android/ads/ContentView$GifTimerTask;

    invoke-direct {v1, p0}, Lcom/adchina/android/ads/ContentView$GifTimerTask;-><init>(Lcom/adchina/android/ads/ContentView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/GifEngine;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/GifEngine;->nextFrame()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/ContentView;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/adchina/android/ads/a;->b:Lcom/adchina/android/ads/a;

    iget-object v2, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/adchina/android/ads/ContentView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/adchina/android/ads/a;->c:Lcom/adchina/android/ads/a;

    iget-object v2, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/GifEngine;->nextFrame()V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/GifEngine;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/adchina/android/ads/ContentView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const-string v0, "onDraw, Gif bmp is null"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/adchina/android/ads/a;->a:Lcom/adchina/android/ads/a;

    iget-object v2, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adchina/android/ads/ContentView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adchina/android/ads/ContentView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/adchina/android/ads/ContentView;->h:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/adchina/android/ads/ContentView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final setAdEngine(Lcom/adchina/android/ads/AdEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/ContentView;->m:Lcom/adchina/android/ads/AdEngine;

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/adchina/android/ads/ContentView;->e:I

    return-void
.end method

.method protected final setContent(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->cancelGifUpdateTimer()V

    iput-object p1, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/adchina/android/ads/a;->b:Lcom/adchina/android/ads/a;

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/ContentView;->applyRotation(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final setContent(Lcom/adchina/android/ads/GifEngine;)V
    .locals 1

    iput-object p1, p0, Lcom/adchina/android/ads/ContentView;->i:Lcom/adchina/android/ads/GifEngine;

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->cancelGifUpdateTimer()V

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->createGifUpdateTimer()V

    sget-object v0, Lcom/adchina/android/ads/a;->c:Lcom/adchina/android/ads/a;

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    return-void
.end method

.method protected final setContent(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->cancelGifUpdateTimer()V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/adchina/android/ads/a;->a:Lcom/adchina/android/ads/a;

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->invalidate()V

    return-void
.end method

.method protected final setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/adchina/android/ads/ContentView;->cancelGifUpdateTimer()V

    iput-object p1, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/adchina/android/ads/a;->b:Lcom/adchina/android/ads/a;

    iput-object v0, p0, Lcom/adchina/android/ads/ContentView;->c:Lcom/adchina/android/ads/a;

    iget-object v0, p0, Lcom/adchina/android/ads/ContentView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/ContentView;->applyRotation(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setFont(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/ContentView;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setPenColor(I)V
    .locals 0

    iput p1, p0, Lcom/adchina/android/ads/ContentView;->d:I

    return-void
.end method
