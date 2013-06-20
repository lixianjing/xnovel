.class final Lcn/domob/android/ads/DomobAdBuilder;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcn/domob/android/ads/o;
.implements Lcn/domob/android/ads/r;


# static fields
.field private static c:F

.field private static i:Landroid/graphics/drawable/Drawable;


# instance fields
.field protected a:Lcn/domob/android/ads/DomobAdEngine;

.field final b:Lcn/domob/android/ads/DomobAdView;

.field private d:Landroid/view/View;

.field private e:J

.field private f:Z

.field private g:Ljava/util/Vector;

.field private h:Landroid/view/View;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x4080

    sput v0, Lcn/domob/android/ads/DomobAdBuilder;->c:F

    const/4 v0, 0x0

    sput-object v0, Lcn/domob/android/ads/DomobAdBuilder;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcn/domob/android/ads/DomobAdView;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->e:J

    iput-object p2, p0, Lcn/domob/android/ads/DomobAdBuilder;->b:Lcn/domob/android/ads/DomobAdView;

    const-string v0, "fr2l"

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->j:Ljava/lang/String;

    sget v0, Lcn/domob/android/ads/DomobAdBuilder;->c:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcn/domob/android/ads/DomobAdManager;->getCurrentDensity(Landroid/content/Context;Landroid/view/View;)F

    move-result v0

    sput v0, Lcn/domob/android/ads/DomobAdBuilder;->c:F

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sDensity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcn/domob/android/ads/DomobAdBuilder;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcn/domob/android/ads/DomobAdBuilder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->a(Lcn/domob/android/ads/DomobAdEngine;)V

    return-void
.end method

.method private static a(IIIJLjava/util/Vector;)Ljava/util/Vector;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-nez p5, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    long-to-float v1, p3

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    const-string v2, "{%d, %d, %d, %f}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v2, "{%d, %f}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, p5

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 6

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdBuilder;->e:J

    sub-long v3, v2, v4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    move v2, v1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/domob/android/ads/DomobAdBuilder;->a(IIIJLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/domob/android/ads/DomobAdBuilder;->e:J

    sub-long v3, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/domob/android/ads/DomobAdBuilder;->a(IIIJLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 4

    instance-of v1, p0, Lcn/domob/android/ads/r;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcn/domob/android/ads/r;

    move-object v1, v0

    invoke-interface {v1}, Lcn/domob/android/ads/r;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Lcn/domob/android/ads/r;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const-string v1, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DomobSDK"

    const-string v2, "build tracker for view group!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "DomobSDK"

    const-string v3, "failed to build tracker!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcn/domob/android/ads/DomobAdBuilder;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Lcn/domob/android/ads/DomobAdEngine;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const-string v1, "DomobSDK"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DomobSDK"

    const-string v2, "failed to getBackground, engine is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v1, v10

    :goto_0
    return-object v1

    :cond_1
    sget-object v1, Lcn/domob/android/ads/DomobAdBuilder;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const-string v1, "DomobSDK"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DomobSDK"

    const-string v2, "already has background bitmap!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v1, Lcn/domob/android/ads/DomobAdBuilder;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdEngine;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v1, -0x1180d9

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v1, -0x1180d9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v6, -0x1180d9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, -0x1180d9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, -0x1180d9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v1, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    const v7, -0x1180d9

    aput v7, v6, v1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fdc

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    move-object p0, v0

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v7, v8, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v10

    goto/16 :goto_0
.end method

.method protected static e()F
    .locals 1

    sget v0, Lcn/domob/android/ads/DomobAdBuilder;->c:F

    return v0
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/domob/android/ads/DomobAdBuilder;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->f:Z

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->k()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float v5, v0, v1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float v6, v0, v1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const v2, 0x3f99999a

    const/high16 v3, 0x3f80

    const v4, 0x3f99999a

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f99999a

    const v2, 0x3a83126f

    const v3, 0x3f99999a

    const v4, 0x3a83126f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;

    invoke-direct {v0, v7, p0}, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;-><init>(Lorg/json/JSONObject;Lcn/domob/android/ads/DomobAdBuilder;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcn/domob/android/ads/DomobAdBuilder;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;

    invoke-direct {v0, v7, p0}, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;-><init>(Lorg/json/JSONObject;Lcn/domob/android/ads/DomobAdBuilder;)V

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1}, Lcn/domob/android/ads/DomobAdBuilder;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    const-string v2, "screen"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "interactions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v2, "DomobSDK"

    const-string v3, "failed to get interactions!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private l()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "touches"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DomobSDK"

    const-string v3, "failed to get touch events!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;-><init>(Lcn/domob/android/ads/DomobAdBuilder;)V

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final a(Lcn/domob/android/ads/DomobAdEngine;)V
    .locals 4

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    if-nez v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "engine is null, focusable & clickable is false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v2}, Lcn/domob/android/ads/DomobAdBuilder;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcn/domob/android/ads/DomobAdBuilder;->setClickable(Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    const-string v1, "focusable & clickable is true."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/DomobAdEngine;->a(Lcn/domob/android/ads/DomobAdBuilder;)V

    invoke-virtual {p0, v3}, Lcn/domob/android/ads/DomobAdBuilder;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcn/domob/android/ads/DomobAdBuilder;->setClickable(Z)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTransAnimType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdBuilder;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Lcn/domob/android/ads/DomobAdEngine;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdEngine;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const-string v0, "DomobSDK"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "dispatchTouchEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdEngine;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "DomobSDK"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    const-string v1, "dispatch touch event is out of ad rect!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v0, :cond_3

    const-string v2, "DomobSDK"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DomobSDK"

    const-string v3, "should record dispatch touch event!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-direct {p0, p1, v2}, Lcn/domob/android/ads/DomobAdBuilder;->a(Landroid/view/MotionEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    iput-object v2, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    goto :goto_1

    :cond_6
    if-ne v5, v1, :cond_4

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->j()V

    :cond_7
    invoke-virtual {p0, v4}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    goto :goto_1

    :cond_8
    move v0, v5

    goto :goto_0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "dispatchTrackballEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/DomobAdBuilder;->a(Landroid/view/MotionEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->j()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "show click anim view of builder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdBuilder;->f:Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "container"

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->l()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->e:J

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x42

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-direct {p0, p2, v0}, Lcn/domob/android/ads/DomobAdBuilder;->a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyUp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-direct {p0, p2, v0}, Lcn/domob/android/ads/DomobAdBuilder;->a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->g:Ljava/util/Vector;

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdBuilder;->j()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setPressed(Z)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setPressed(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "already pressed and clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_5

    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    const-string v1, "press down, show hightlight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdBuilder;->b(Lcn/domob/android/ads/DomobAdEngine;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcn/domob/android/ads/DomobAdBuilder;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    sget-object v1, Lcn/domob/android/ads/DomobAdBuilder;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdBuilder;->invalidate()V

    goto :goto_0

    :cond_5
    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DomobSDK"

    const-string v1, "press up, hide highlight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
