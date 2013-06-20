.class Lcom/wiyun/ad/a;
.super Landroid/view/View;

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field private static a:I

.field private static final b:Landroid/graphics/Typeface;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:J

.field private g:I

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Transformation;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Paint;

.field private final l:Lcom/wiyun/ad/an;

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/wiyun/ad/q;

.field private s:J

.field private t:Lcom/wiyun/ad/AdView$AdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    sput v0, Lcom/wiyun/ad/a;->a:I

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/a;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wiyun/ad/an;Lcom/wiyun/ad/AdView$AdListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x100

    iput v0, p0, Lcom/wiyun/ad/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wiyun/ad/a;->d:I

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/wiyun/ad/a;->i:Landroid/view/animation/Transformation;

    iput-object p2, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iput-object p3, p0, Lcom/wiyun/ad/a;->t:Lcom/wiyun/ad/AdView$AdListener;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/wiyun/ad/a;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/wiyun/ad/a;->setClickable(Z)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    sget-object v1, Lcom/wiyun/ad/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/wiyun/ad/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/a;)Lcom/wiyun/ad/an;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    return-object v0
.end method

.method static synthetic a(Lcom/wiyun/ad/a;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/wiyun/ad/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".wiad_cache/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    :cond_0
    if-gtz v0, :cond_2

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x4000

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget-object v0, v0, Lcom/wiyun/ad/an;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v2, v4

    div-float v6, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v1, v1

    add-int/2addr v1, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v5, v0}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    const/high16 v4, 0x4040

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0x1180d9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 9

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x66ffffff

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;F)[Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr p2, v5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x0

    move v12, v6

    move v6, v2

    move v2, v4

    move v4, v1

    move v1, v12

    :goto_0
    array-length v7, v5

    if-lt v1, v7, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/wiyun/ad/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_1
    return-object p0

    :cond_0
    aget-char v7, v5, v1

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_5

    aget-char v7, v5, v1

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_5

    const/4 v7, 0x0

    :goto_2
    aget-char v8, v5, v1

    const/16 v9, 0x20

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    :goto_3
    aget-char v9, v5, v1

    const/16 v10, 0xa

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    :goto_4
    aget-char v10, v5, v1

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    const/4 v10, 0x1

    :goto_5
    if-nez v9, :cond_9

    if-nez v10, :cond_9

    const/4 v10, 0x0

    :goto_6
    sub-int v11, v1, v6

    invoke-virtual {p0, v5, v6, v11}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v11

    if-nez v10, :cond_1

    cmpl-float v11, v11, p2

    if-lez v11, :cond_3

    :cond_1
    if-eqz v10, :cond_a

    move v11, v1

    :goto_7
    invoke-virtual {p1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/wiyun/ad/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    add-int/lit8 v4, v11, 0x1

    if-eqz v9, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x1

    move v12, v6

    move v6, v4

    move v4, v12

    :cond_3
    :goto_8
    if-eqz v7, :cond_4

    add-int/lit8 v3, v1, 0x1

    :cond_4
    if-eqz v8, :cond_d

    add-int/lit8 v3, v2, 0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    if-le v3, v6, :cond_b

    move v11, v3

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    sub-int v11, v1, v11

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    move v6, v11

    goto :goto_8

    :cond_d
    move v2, v1

    goto :goto_9

    :cond_e
    move-object p0, v0

    goto :goto_1
.end method

.method private b()F
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v0, v0, Lcom/wiyun/ad/an;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v0, v0, Lcom/wiyun/ad/an;->i:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x4160

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    const/16 v13, 0xff

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/high16 v10, 0x4080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/wiyun/ad/a;->p:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/wiyun/ad/a;->o:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/wiyun/ad/a;->o:J

    iget-object v2, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v6, :cond_0

    iput-boolean v6, p0, Lcom/wiyun/ad/a;->p:Z

    iput-wide v0, p0, Lcom/wiyun/ad/a;->s:J

    :cond_0
    iget-object v2, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    iget v3, p0, Lcom/wiyun/ad/a;->n:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    iget v4, p0, Lcom/wiyun/ad/a;->n:I

    iget-object v5, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_1

    move v4, v12

    :goto_0
    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v7, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    iget v8, p0, Lcom/wiyun/ad/a;->d:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v7, p0, Lcom/wiyun/ad/a;->p:Z

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/wiyun/ad/a;->s:J

    sub-long v7, v0, v7

    long-to-float v7, v7

    const/high16 v8, 0x447a

    div-float/2addr v7, v8

    const/high16 v8, 0x3f80

    sub-float v7, v8, v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x437f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget-object v9, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float/2addr v5, v7

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v10, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    sub-int v5, v13, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v6

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpl-float v2, v7, v11

    if-nez v2, :cond_2

    iput-boolean v12, p0, Lcom/wiyun/ad/a;->p:Z

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v2, v3}, Lcom/wiyun/ad/a;->postInvalidateDelayed(J)V

    iget v2, p0, Lcom/wiyun/ad/a;->n:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/wiyun/ad/a;->n:I

    iput-wide v0, p0, Lcom/wiyun/ad/a;->o:J

    :goto_1
    return-void

    :cond_1
    iget v4, p0, Lcom/wiyun/ad/a;->n:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/a;->postInvalidateDelayed(J)V

    goto :goto_1

    :cond_3
    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v6, v0

    iget-object v1, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v10, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/a;->postInvalidateDelayed(J)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v5, v0

    iget-object v5, v5, Lcom/wiyun/ad/an;->f:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v6, v0

    move-object v0, v6

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v6, v0

    if-nez v6, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-static {v6, v5, v7}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Paint;Ljava/lang/String;F)[Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wiyun/ad/a;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v0, v5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/wiyun/ad/a;->o:J

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v7, v0

    array-length v7, v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    sub-float/2addr v5, v6

    const/high16 v7, 0x4000

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    float-to-int v7, v7

    neg-int v7, v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v7, v0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v11, v0

    int-to-float v11, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v12, v0

    move-object/from16 v0, p1

    move-object v1, v10

    move v2, v11

    move v3, v5

    move-object v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v5, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/wiyun/ad/a;->p:Z

    move v9, v0

    if-nez v9, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/wiyun/ad/a;->o:J

    move-wide v9, v0

    const-wide/16 v11, 0x1388

    add-long/2addr v9, v11

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/wiyun/ad/a;->o:J

    const/4 v9, 0x1

    move v0, v9

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/wiyun/ad/a;->p:Z

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/wiyun/ad/a;->s:J

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/wiyun/ad/a;->p:Z

    move v9, v0

    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/wiyun/ad/a;->s:J

    move-wide v9, v0

    sub-long v9, v7, v9

    long-to-float v9, v9

    const/high16 v10, 0x447a

    div-float/2addr v9, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    sub-float v9, v11, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v10, 0x437f

    mul-float/2addr v10, v9

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v11, v0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v11, v0

    array-length v11, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v12, v0

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v10

    mul-float/2addr v12, v6

    sub-float/2addr v11, v12

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    int-to-float v12, v10

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v13, v0

    aget-object v12, v12, v13

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v13, v0

    int-to-float v13, v13

    mul-float v14, v11, v9

    int-to-float v15, v10

    mul-float/2addr v15, v6

    sub-float/2addr v14, v15

    iget v15, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v15, v0

    move-object/from16 v0, p1

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    if-le v10, v12, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v12, v0

    add-int/lit8 v12, v12, 0x1

    aget-object v10, v10, v12

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v12, v0

    int-to-float v12, v12

    mul-float/2addr v11, v9

    iget v13, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v11, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v13, v0

    move-object/from16 v0, p1

    move-object v1, v10

    move v2, v12

    move v3, v11

    move-object v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v11, v0

    array-length v11, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v12, v0

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    if-lt v11, v12, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v10, v0

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v11, v0

    array-length v11, v11

    rem-int/2addr v10, v11

    :cond_6
    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v12, v0

    array-length v12, v12

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v11

    mul-float/2addr v13, v6

    sub-float/2addr v12, v13

    const/high16 v13, 0x4000

    div-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v13, v0

    const/16 v14, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v15, v0

    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v13, v0

    aget-object v13, v13, v10

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v14, v0

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v12

    mul-float/2addr v15, v9

    add-float/2addr v15, v12

    move-object v0, v5

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    if-le v11, v13, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v11, v0

    add-int/lit8 v13, v10, 0x1

    aget-object v11, v11, v13

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v13, v0

    int-to-float v13, v13

    add-float/2addr v6, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float v12, v14, v12

    mul-float/2addr v12, v9

    add-float/2addr v6, v12

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v5, v6, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v6, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move v2, v13

    move v3, v5

    move-object v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/wiyun/ad/a;->p:Z

    const-wide/16 v5, 0xbb8

    move-object/from16 v0, p0

    move-wide v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/wiyun/ad/a;->postInvalidateDelayed(J)V

    move v0, v10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wiyun/ad/a;->n:I

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/wiyun/ad/a;->o:J

    goto/16 :goto_0

    :cond_8
    const-wide/16 v5, 0x32

    move-object/from16 v0, p0

    move-wide v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/wiyun/ad/a;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v5, v0

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v7, v0

    array-length v7, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v8, v0

    sub-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    float-to-int v8, v8

    neg-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/4 v8, 0x0

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    :goto_2
    if-lt v7, v5, :cond_a

    const-wide/16 v5, 0xbb8

    move-object/from16 v0, p0

    move-wide v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/wiyun/ad/a;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    move-object v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wiyun/ad/a;->n:I

    move v10, v0

    add-int/2addr v10, v7

    aget-object v9, v9, v10

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v10, v0

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    move-object v11, v0

    move-object/from16 v0, p1

    move-object v1, v9

    move v2, v10

    move v3, v8

    move-object v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lcom/wiyun/ad/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/a;->e()V

    return-void
.end method

.method private c()F
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    return v0
.end method

.method private d()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v5, v0

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/a;->setPressed(Z)V

    :cond_0
    const-string v5, "application/x-search"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v15, :cond_1

    new-instance v6, Lcom/wiyun/ad/ab;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/wiyun/ad/ab;-><init>(Lcom/wiyun/ad/a;Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/wiyun/ad/ab;->start()V

    :cond_1
    if-eqz v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/wiyun/ad/AdView;

    invoke-virtual {v5}, Lcom/wiyun/ad/AdView;->b()V

    :cond_2
    :goto_0
    if-nez v15, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->t:Lcom/wiyun/ad/AdView$AdListener;

    move-object v5, v0

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->t:Lcom/wiyun/ad/AdView$AdListener;

    move-object v5, v0

    invoke-interface {v5}, Lcom/wiyun/ad/AdView$AdListener;->onAdClicked()V

    :cond_3
    if-nez v15, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v5, v0

    iget v5, v5, Lcom/wiyun/ad/an;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v5, v0

    iget-object v5, v5, Lcom/wiyun/ad/an;->t:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/wiyun/ad/a;->e:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/a;->setClickable(Z)V

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wiyun/ad/a;->g:I

    new-instance v12, Landroid/view/animation/AnimationSet;

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v12, v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f80

    const v7, 0x3f99999a

    const/high16 v8, 0x3f80

    const v9, 0x3f99999a

    sget v10, Lcom/wiyun/ad/a;->a:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    sget v11, Lcom/wiyun/ad/a;->a:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3f99999a

    const/4 v7, 0x0

    const v8, 0x3f99999a

    const/4 v9, 0x0

    sget v10, Lcom/wiyun/ad/a;->a:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    sget v11, Lcom/wiyun/ad/a;->a:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v12, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v5, -0x1

    invoke-virtual {v12, v5, v6}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    move-object v0, v12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-wide v0, v5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/wiyun/ad/a;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->invalidate()V

    :cond_4
    return-void

    :cond_5
    const-string v6, "text/html"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "application/x-app-store"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "mini"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v8, "http://d.wiyun.com/adv/s?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    :cond_7
    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/wiyun/ad/a;->q:Z

    move v5, v0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/wiyun/ad/a;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    move-object v14, v0

    new-instance v5, Lcom/wiyun/ad/q;

    invoke-direct {v5, v14}, Lcom/wiyun/ad/q;-><init>(Landroid/content/Context;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    const/4 v5, 0x0

    const v6, 0x1020002

    invoke-virtual {v14, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v8, 0x14

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v6, :cond_8

    const/16 v6, 0x32

    :goto_2
    add-int/lit8 v6, v6, 0x14

    move-object/from16 v0, p0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x14

    move-object/from16 v0, p0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v6

    sub-int v16, v7, v6

    const/16 v6, 0x14

    move-object/from16 v0, p0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v6

    sub-int v17, v5, v6

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wiyun/ad/aw;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0xa

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v8

    const/16 v9, 0xa

    move-object/from16 v0, p0

    move v1, v9

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v9

    const/16 v10, 0xa

    move-object/from16 v0, p0

    move v1, v10

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v10

    const/16 v11, 0xa

    move-object/from16 v0, p0

    move v1, v11

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v5, v0

    invoke-virtual {v5, v6, v8}, Lcom/wiyun/ad/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v18, Landroid/webkit/WebView;

    move-object/from16 v0, v18

    move-object v1, v14

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x200

    move-object/from16 v0, v18

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f80

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v0, v6

    move-object/from16 v1, v18

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object v1, v14

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x1000

    move-object/from16 v0, v19

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    move-object/from16 v0, v19

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-static {}, Lcom/wiyun/ad/aw;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v19

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1e

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v5

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v7

    const/16 v8, 0x1e

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v8

    const/16 v9, 0x1e

    move-object/from16 v0, p0

    move v1, v9

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v9

    move-object/from16 v0, v19

    move v1, v5

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v8

    const/16 v9, 0x30

    move-object/from16 v0, p0

    move v1, v9

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v0, v6

    move-object/from16 v1, v19

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wiyun/ad/aw;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x1d

    move-object/from16 v0, p0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v7

    const/16 v8, 0x1d

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/wiyun/ad/a;->b(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x35

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v7, v0

    invoke-virtual {v7, v5, v6}, Lcom/wiyun/ad/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/wiyun/ad/x;

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/wiyun/ad/x;-><init>(Lcom/wiyun/ad/a;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/wiyun/ad/q;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/wiyun/ad/q;->setFocusableInTouchMode(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v5, v0

    new-instance v6, Lcom/wiyun/ad/ac;

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/wiyun/ad/ac;-><init>(Lcom/wiyun/ad/a;)V

    invoke-virtual {v5, v6}, Lcom/wiyun/ad/q;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/wiyun/ad/q;->requestFocus()Z

    new-instance v20, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object/from16 v0, v20

    move v1, v5

    move v2, v6

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    move v0, v5

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f80

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v6, v0

    move-object v0, v14

    move-object v1, v6

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    move-object v6, v0

    invoke-virtual {v6, v5}, Lcom/wiyun/ad/q;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Lcom/wiyun/ad/y;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/wiyun/ad/y;-><init>(Lcom/wiyun/ad/a;Landroid/view/View;)V

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v5, Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "&embed=true&width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v0, v6

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "&height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v0, v6

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/wiyun/ad/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "apk"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v5, Lcom/wiyun/ad/aa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/wiyun/ad/aa;-><init>(Lcom/wiyun/ad/a;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/wiyun/ad/aa;->start()V

    goto/16 :goto_0

    :cond_a
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v6, 0x1000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not open viewer on ad click to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_b
    const-string v6, "text/x-phone-number"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "android.permission.CALL_PHONE"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.CALL"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    const/high16 v7, 0x1000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tel:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not call phone number "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_c
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.DIAL"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v6, "text/x-sms-number"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SENDTO"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x1000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "smsto:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "sms_body"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :try_start_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v5

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not send sms to number "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_f
    const-string v6, "audio/mp3"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "video/3gpp"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "video/mp4"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x1000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v5

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not open browser on ad click to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_11
    const-string v6, "application/x-map"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v8, "addr://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v6, "geo:0,0?q=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v9, v0

    iget-object v9, v9, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v10, "addr://"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_12
    :goto_4
    if-eqz v6, :cond_2

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "com.google.android.apps.maps"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v6, Landroid/content/ComponentName;

    const-string v8, "com.google.android.apps.maps"

    const-string v9, "com.google.android.maps.MapsActivity"

    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_13
    :goto_5
    const/high16 v6, 0x1000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v5

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not open google map on ad click to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v8, "loc://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v8, "loc://"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://maps.google.com/maps?q="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0x28

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v8, "loc://"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v8, v0

    iget-object v8, v8, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    goto :goto_6

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v7, v0

    iget-object v7, v7, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    move-object v6, v0

    iget-object v6, v6, Lcom/wiyun/ad/an;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto/16 :goto_4

    :catch_5
    move-exception v6

    goto/16 :goto_5

    :cond_18
    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto/16 :goto_1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    invoke-virtual {v0}, Lcom/wiyun/ad/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/a;->r:Lcom/wiyun/ad/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/a;->q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/wiyun/ad/an;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/wiyun/ad/a;->d:I

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->postInvalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/wiyun/ad/a;->setPressed(Z)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getBottom()I

    move-result v5

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    int-to-float v2, v4

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v7}, Lcom/wiyun/ad/a;->setPressed(Z)V

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lcom/wiyun/ad/a;->setPressed(Z)V

    goto :goto_1

    :cond_3
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/wiyun/ad/a;->d()V

    :cond_4
    invoke-virtual {p0, v7}, Lcom/wiyun/ad/a;->setPressed(Z)V

    move v0, v6

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/a;->e:Z

    iget-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/wiyun/ad/aa;

    invoke-direct {v0, p0, p1}, Lcom/wiyun/ad/aa;-><init>(Lcom/wiyun/ad/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/aa;->start()V

    invoke-direct {p0}, Lcom/wiyun/ad/a;->e()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v0, v0, Lcom/wiyun/ad/an;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget-object v1, v1, Lcom/wiyun/ad/an;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget-object v2, v2, Lcom/wiyun/ad/an;->s:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_a

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_b

    sget v5, Lcom/wiyun/ad/a;->a:I

    if-gt v3, v5, :cond_1

    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v4

    const/16 v6, 0x43

    if-ge v5, v6, :cond_2

    :cond_1
    sget v3, Lcom/wiyun/ad/a;->a:I

    :cond_2
    sub-int v5, v4, v3

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    add-int/2addr v9, v3

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v5

    add-int/2addr v3, v10

    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v6

    :goto_2
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, -0x4c00

    invoke-static {p1, v0, v6}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    if-eqz v2, :cond_11

    invoke-direct {p0, p1}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-boolean v6, p0, Lcom/wiyun/ad/a;->e:Z

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/wiyun/ad/a;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1068

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/wiyun/ad/a;->e:Z

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/wiyun/ad/a;->setClickable(Z)V

    :cond_4
    iget-boolean v6, p0, Lcom/wiyun/ad/a;->e:Z

    if-eqz v6, :cond_15

    iget-object v3, p0, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    sget v6, Lcom/wiyun/ad/a;->a:I

    sget v7, Lcom/wiyun/ad/a;->a:I

    sget v8, Lcom/wiyun/ad/a;->a:I

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v6, p0, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    iget-object v7, p0, Lcom/wiyun/ad/a;->i:Landroid/view/animation/Transformation;

    invoke-virtual {v6, v3, v4, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, Lcom/wiyun/ad/a;->i:Landroid/view/animation/Transformation;

    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget v4, p0, Lcom/wiyun/ad/a;->g:I

    if-nez v4, :cond_14

    move-object v4, v1

    :goto_4
    invoke-static {p1, v5, v4}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x33ffffff

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    sget-object v2, Lcom/wiyun/ad/aq;->a:[B

    sget-object v4, Lcom/wiyun/ad/aq;->a:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/wiyun/ad/aw;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v4, v2}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/wiyun/ad/a;->e:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_9

    iget v0, p0, Lcom/wiyun/ad/a;->g:I

    packed-switch v0, :pswitch_data_1

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WiYun"

    const-string v2, "Exception raised during onDraw."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    if-le v3, v5, :cond_d

    const/4 v6, 0x1

    :goto_7
    if-le v3, v5, :cond_e

    move v7, v3

    :goto_8
    :try_start_1
    sget v8, Lcom/wiyun/ad/a;->a:I

    if-gt v7, v8, :cond_c

    mul-int/lit8 v7, v7, 0x64

    div-int/2addr v7, v4

    const/16 v8, 0x43

    if-ge v7, v8, :cond_1e

    :cond_c
    sget v7, Lcom/wiyun/ad/a;->a:I

    if-eqz v6, :cond_f

    mul-int/2addr v5, v7

    div-int v3, v5, v3

    move v5, v7

    :goto_9
    sub-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v4, v3

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v6

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v7

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v6

    add-int/2addr v5, v11

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v11

    add-int/2addr v3, v7

    invoke-direct {v8, v9, v10, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v9, 0x8

    sub-int/2addr v7, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v8

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    move v7, v5

    goto :goto_8

    :cond_f
    mul-int/2addr v3, v7

    div-int/2addr v3, v5

    move v5, v3

    move v3, v7

    goto :goto_9

    :cond_10
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x8

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_2

    :cond_11
    const/high16 v6, -0x100

    invoke-direct {p0, p1, v3, v6}, Lcom/wiyun/ad/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto/16 :goto_3

    :cond_12
    iget v6, p0, Lcom/wiyun/ad/a;->c:I

    invoke-static {p1, v0, v6}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    if-eqz v2, :cond_13

    invoke-direct {p0, p1}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;)V

    :goto_a
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    :cond_13
    iget v6, p0, Lcom/wiyun/ad/a;->d:I

    invoke-direct {p0, p1, v3, v6}, Lcom/wiyun/ad/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_a

    :cond_14
    iget-object v4, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_15
    invoke-static {p1, v5, v1}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_16

    :try_start_2
    sget-object v0, Lcom/wiyun/ad/as;->d:[B

    sget-object v1, Lcom/wiyun/ad/as;->d:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/aw;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    :goto_b
    :try_start_3
    iget-object v0, p0, Lcom/wiyun/ad/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x4487

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v1, Lcom/wiyun/ad/z;

    invoke-direct {v1}, Lcom/wiyun/ad/z;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    iput-object v0, p0, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    iget v0, p0, Lcom/wiyun/ad/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wiyun/ad/a;->g:I

    goto/16 :goto_6

    :cond_17
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/a;->h:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/a;->e:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/a;->setClickable(Z)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget-object v2, v2, Lcom/wiyun/ad/an;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x4080

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    sub-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Paint;Ljava/lang/String;F)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wiyun/ad/a;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/wiyun/ad/a;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wiyun/ad/a;->o:J

    :cond_18
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, -0x4c00

    invoke-static {p1, v0, v1}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    invoke-direct {p0, p1}, Lcom/wiyun/ad/a;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_19
    iget v1, p0, Lcom/wiyun/ad/a;->c:I

    invoke-static {p1, v0, v1}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    invoke-direct {p0, p1}, Lcom/wiyun/ad/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x33ffffff

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1a
    sget-object v2, Lcom/wiyun/ad/aq;->a:[B

    sget-object v3, Lcom/wiyun/ad/aq;->a:[B

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/wiyun/ad/aw;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_1b

    const/16 v3, 0x17

    :cond_1b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_1c

    const/16 v4, 0x17

    :cond_1c
    const/16 v5, 0x19

    sub-int v5, v1, v5

    const/16 v6, 0x19

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    const/16 v6, 0x19

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v6

    add-int/2addr v4, v5

    invoke-direct {v7, v6, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v7, v2}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v2}, Lcom/wiyun/ad/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_1e
    move v12, v5

    move v5, v3

    move v3, v12

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/a;->setPressed(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/a;->setPressed(Z)V

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/wiyun/ad/a;->d()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/high16 v5, 0x4248

    const/4 v3, 0x1

    const/high16 v4, 0x4080

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v1, v1, Lcom/wiyun/ad/an;->d:I

    if-ne v1, v6, :cond_5

    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v2, v2, Lcom/wiyun/ad/an;->d:I

    if-ne v2, v7, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x4120

    int-to-float v4, v1

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/wiyun/ad/a;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x4180

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move v3, v2

    :goto_1
    invoke-direct {p0}, Lcom/wiyun/ad/a;->c()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/a;->setMeasuredDimension(II)V

    const-string v2, "WiYun"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WiYun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdContainer.onMeasure() determined the ad to be "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v1, v1, Lcom/wiyun/ad/an;->d:I

    if-eq v1, v7, :cond_6

    move v1, v2

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v1, v1, Lcom/wiyun/ad/an;->d:I

    if-ne v1, v6, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v1, v1, Lcom/wiyun/ad/an;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/wiyun/ad/a;->b()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/wiyun/ad/a;->c()F

    move-result v1

    add-float/2addr v1, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/wiyun/ad/a;->l:Lcom/wiyun/ad/an;

    iget v1, v1, Lcom/wiyun/ad/an;->d:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0}, Lcom/wiyun/ad/a;->c()F

    move-result v1

    add-float/2addr v1, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcom/wiyun/ad/a;->k:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/wiyun/ad/a;->c:I

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->postInvalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->invalidate()V

    :cond_0
    return-void
.end method
