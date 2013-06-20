.class final Lcn/domob/android/ads/s;
.super Landroid/view/animation/Animation;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field private a:[[Landroid/widget/ImageView;

.field private b:Landroid/os/Handler;

.field private e:Lcn/domob/android/ads/DomobAdView;

.field private f:Lcn/domob/android/ads/DomobAdBuilder;

.field private g:Lcn/domob/android/ads/DomobAdBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x3

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/s;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdView;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/s;->e:Lcn/domob/android/ads/DomobAdView;

    return-object v0
.end method

.method private a(Landroid/view/animation/TranslateAnimation;II)V
    .locals 5

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcn/domob/android/ads/s;)[[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/s;->f:Lcn/domob/android/ads/DomobAdBuilder;

    return-object v0
.end method

.method static synthetic d(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/s;->g:Lcn/domob/android/ads/DomobAdBuilder;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;Lcn/domob/android/ads/DomobAdBuilder;)V
    .locals 18

    invoke-virtual/range {p3 .. p3}, Lcn/domob/android/ads/DomobAdBuilder;->getWidth()I

    move-result v4

    sput v4, Lcn/domob/android/ads/s;->c:I

    invoke-virtual/range {p3 .. p3}, Lcn/domob/android/ads/DomobAdBuilder;->getHeight()I

    move-result v4

    sput v4, Lcn/domob/android/ads/s;->d:I

    invoke-virtual/range {p3 .. p3}, Lcn/domob/android/ads/DomobAdBuilder;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcn/domob/android/ads/DomobAdBuilder;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/domob/android/ads/s;->e:Lcn/domob/android/ads/DomobAdView;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/domob/android/ads/s;->f:Lcn/domob/android/ads/DomobAdBuilder;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/domob/android/ads/s;->g:Lcn/domob/android/ads/DomobAdBuilder;

    const/4 v5, 0x0

    const v6, 0x3c34eb12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    sget v9, Lcn/domob/android/ads/s;->d:I

    if-lt v8, v9, :cond_0

    const/4 v4, 0x0

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    :goto_1
    const/4 v8, 0x3

    if-lt v6, v8, :cond_2

    const/4 v4, 0x0

    move v13, v4

    :goto_2
    const/4 v4, 0x3

    if-lt v13, v4, :cond_7

    new-instance v4, Lcn/domob/android/ads/b;

    move-object v0, v4

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcn/domob/android/ads/b;-><init>(Lcn/domob/android/ads/s;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->b:Landroid/os/Handler;

    move-object v5, v0

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v9, 0x0

    :goto_3
    sget v10, Lcn/domob/android/ads/s;->c:I

    if-lt v9, v10, :cond_1

    sget v9, Lcn/domob/android/ads/s;->d:I

    div-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    goto :goto_0

    :cond_1
    sget v10, Lcn/domob/android/ads/s;->c:I

    div-int/lit8 v10, v10, 0x10

    sget v11, Lcn/domob/android/ads/s;->d:I

    div-int/lit8 v11, v11, 0x3

    invoke-static {v4, v9, v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v10, Lcn/domob/android/ads/s;->c:I

    div-int/lit8 v10, v10, 0x10

    add-int/2addr v9, v10

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x10

    if-lt v8, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v9, v0

    aget-object v9, v9, v6

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v10, v9, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v9, v0

    aget-object v9, v9, v6

    aget-object v9, v9, v8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v0, v9

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v9, v0

    aget-object v9, v9, v6

    aget-object v9, v9, v8

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v11, -0x2

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v6, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    if-nez v8, :cond_6

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v11, v0

    const/4 v12, 0x1

    sub-int v12, v6, v12

    aget-object v11, v11, v12

    aget-object v11, v11, v8

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v9, v0

    aget-object v9, v9, v6

    aget-object v9, v9, v8

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lcn/domob/android/ads/DomobAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v10

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v11, v0

    aget-object v11, v11, v6

    const/4 v12, 0x1

    sub-int v12, v8, v12

    aget-object v11, v11, v12

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/s;->a:[[Landroid/widget/ImageView;

    move-object v11, v0

    aget-object v11, v11, v6

    const/4 v12, 0x1

    sub-int v12, v8, v12

    aget-object v11, v11, v12

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    move v14, v4

    :goto_6
    const/16 v4, 0x10

    if-lt v14, v4, :cond_8

    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto/16 :goto_2

    :cond_8
    if-gtz v13, :cond_9

    const/16 v4, 0x8

    if-ge v14, v4, :cond_9

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x4080

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x4080

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    double-to-float v15, v15

    add-float/2addr v12, v15

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcn/domob/android/ads/s;->a(Landroid/view/animation/TranslateAnimation;II)V

    :cond_9
    if-gtz v13, :cond_a

    const/16 v4, 0x8

    if-lt v14, v4, :cond_a

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x4080

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    double-to-float v15, v15

    add-float/2addr v12, v15

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcn/domob/android/ads/s;->a(Landroid/view/animation/TranslateAnimation;II)V

    :cond_a
    if-lez v13, :cond_b

    const/16 v4, 0x8

    if-ge v14, v4, :cond_b

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x4080

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f80

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    double-to-float v15, v15

    sub-float/2addr v12, v15

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcn/domob/android/ads/s;->a(Landroid/view/animation/TranslateAnimation;II)V

    :cond_b
    if-lez v13, :cond_c

    const/16 v4, 0x8

    if-lt v14, v4, :cond_c

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f80

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    double-to-float v15, v15

    sub-float/2addr v12, v15

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcn/domob/android/ads/s;->a(Landroid/view/animation/TranslateAnimation;II)V

    :cond_c
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_6
.end method
