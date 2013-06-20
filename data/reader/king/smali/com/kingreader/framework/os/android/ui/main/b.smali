.class public final Lcom/kingreader/framework/os/android/ui/main/b;
.super Ljava/lang/Object;


# static fields
.field private static q:Ljava/util/ArrayList;


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:Landroid/graphics/Bitmap;

.field protected d:Landroid/graphics/Bitmap;

.field protected e:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/Rect;

.field protected h:Landroid/graphics/Rect;

.field protected i:Landroid/view/animation/Interpolator;

.field protected j:J

.field protected k:Lcom/kingreader/framework/a/b/a/a;

.field protected l:Landroid/graphics/Paint;

.field protected m:Lcom/kingreader/framework/a/b/a/n;

.field protected n:Lcom/kingreader/framework/a/b/z;

.field private o:I

.field private p:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/z;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;Lcom/kingreader/framework/a/b/a/n;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    iput v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->n:Lcom/kingreader/framework/a/b/z;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->n:Lcom/kingreader/framework/a/b/z;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iput-object p6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->m:Lcom/kingreader/framework/a/b/a/n;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    :cond_0
    invoke-direct {p0, p5}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Lcom/kingreader/framework/a/b/a/a;)V

    invoke-direct {p0, p2, p5}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/content/Context;Lcom/kingreader/framework/a/b/a/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method private a([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3e19999a

    aget-object v2, p1, v6

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v7

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aget-object v4, p1, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v5, p1, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    array-length v3, p1

    if-ne v3, v9, :cond_0

    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget-object v1, p1, v8

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v8

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0

    :cond_0
    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget-object v1, p1, v8

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v8

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v1, p1, v9

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method private a([Landroid/graphics/Point;FF)Landroid/graphics/Path;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3e19999a

    aget-object v2, p1, v6

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v7

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aget-object v4, p1, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v5, p1, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    array-length v3, p1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    aget-object v3, p1, v6

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget-object v1, p1, v9

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v8, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0

    :cond_0
    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_1

    aget-object v3, p1, v7

    iget v3, v3, Landroid/graphics/Point;->x:I

    :goto_1
    aget-object v4, p1, v6

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aget-object v5, p1, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v4, p1, v7

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aget-object v5, p1, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget-object v1, p1, v9

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v3

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1
.end method

.method private a(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 6

    int-to-float v0, p2

    const v1, 0x40490fda

    mul-float/2addr v0, v1

    const/high16 v1, 0x4334

    div-float/2addr v0, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    int-to-double v3, p3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-float v0, v2

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    float-to-int v1, v1

    add-int/2addr v1, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    float-to-int v0, v0

    add-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/kingreader/framework/a/b/a/a;)V
    .locals 3

    :try_start_0
    iget v0, p2, Lcom/kingreader/framework/a/b/a/a;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget v0, p2, Lcom/kingreader/framework/a/b/a/a;->q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->p:Landroid/graphics/ColorMatrixColorFilter;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 0x4
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x8dt 0x42t
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x8dt 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x8dt 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FZ)V
    .locals 11

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, p2

    const/high16 v3, 0x6400

    float-to-double v4, p2

    const-wide v6, 0x3fe3333333333333L

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    add-float/2addr v2, v8

    :cond_0
    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/high16 v5, -0x100

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpg-float v4, p2, v9

    if-gez v4, :cond_1

    float-to-int v2, v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/kingreader/framework/os/android/ui/main/b;->a(III)[Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kingreader/framework/os/android/ui/main/b;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v5, 0x2

    aget-object v5, v2, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    aget-object v6, v2, v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    const/4 v7, 0x2

    aget-object v7, v2, v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    aget-object v8, v2, v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v8, 0x0

    const/high16 v9, -0x4080

    aput v9, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v8, 0x2

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v8, 0x4

    const/high16 v9, 0x3f80

    aput v9, v6, v8

    const/4 v8, 0x5

    neg-int v9, v0

    int-to-float v9, v9

    aput v9, v6, v8

    const/4 v8, 0x6

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v8, 0x7

    const/4 v9, 0x0

    aput v9, v6, v8

    const/16 v8, 0x8

    const/high16 v9, 0x3f80

    aput v9, v6, v8

    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v9, 0x1

    neg-float v10, v5

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x3

    aput v5, v8, v9

    const/4 v5, 0x4

    aput v7, v8, v5

    const/4 v5, 0x5

    const/4 v7, 0x0

    aput v7, v8, v5

    const/4 v5, 0x6

    const/4 v7, 0x0

    aput v7, v8, v5

    const/4 v5, 0x7

    const/4 v7, 0x0

    aput v7, v8, v5

    const/16 v5, 0x8

    const/high16 v7, 0x3f80

    aput v7, v8, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x1

    aget-object v6, v2, v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/4 v7, 0x1

    aget-object v7, v2, v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->p:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v2, v1, v0}, Lcom/kingreader/framework/os/android/ui/main/b;->a([Landroid/graphics/Point;FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41a0

    const/high16 v2, -0x3e10

    const/high16 v5, -0x3ee0

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/kingreader/framework/a/b/a/a;)V
    .locals 1

    iget v0, p1, Lcom/kingreader/framework/a/b/a/a;->q:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->i:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->i:Landroid/view/animation/Interpolator;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()I
    .locals 3

    const/16 v2, 0x190

    const/16 v1, 0x1f4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->q:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    const v6, 0x3ecccccd

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x4000

    const/high16 v10, 0x3f80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/b;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v10

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    move v0, v10

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v5, v5, Lcom/kingreader/framework/a/b/a/a;->q:I

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpg-float v0, v0, v10

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    cmpg-float v0, v0, v10

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    cmpg-float v0, v0, v10

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    cmpg-float v0, v0, v10

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    cmpg-float v0, v0, v10

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpg-float v2, v0, v10

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const v2, 0x3f733333

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v9, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v9, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    cmpg-float v2, v0, v10

    if-gez v2, :cond_9

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    const v2, 0x3f733333

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v9, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_9
    div-int/lit8 v1, v3, 0x2

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_d
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    goto/16 :goto_0

    :pswitch_a
    iget v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_e
    div-int/lit8 v1, v3, 0x4

    div-int/lit8 v2, v4, 0x4

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v1, v6, v1

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v6, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v4, v4, Lcom/kingreader/framework/a/b/a/a;->q:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_10

    neg-int v3, v3

    :cond_10
    div-int/lit8 v4, v1, 0x4

    div-int/lit8 v2, v2, 0x4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v4, v8, v4

    add-int/2addr v4, v3

    iget-object v8, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v8, v2

    invoke-virtual {v5, v6, v7, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-gtz v3, :cond_11

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :pswitch_d
    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_12
    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v3, v3, 0x4

    div-int/lit8 v4, v4, 0x4

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    div-int/lit8 v8, v1, 0x4

    sub-int v8, v5, v8

    sub-int/2addr v8, v3

    div-int/lit8 v9, v2, 0x4

    sub-int v9, v6, v9

    sub-int/2addr v9, v4

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    invoke-virtual {v7, v8, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sub-float v3, v10, v0

    const/high16 v4, 0x437f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v2, v1, :cond_13

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v5, v2

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float v0, v6, v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_13
    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    sub-float v1, v5, v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sub-float v3, v10, v0

    const/high16 v4, 0x437f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v2, v1, :cond_14

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    sub-float v0, v10, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v5, v2

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_14
    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    sub-float v0, v10, v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_10
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_0

    :pswitch_11
    sub-float v0, v10, v0

    invoke-direct {p0, p1, v0, v9}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method a(III)[Landroid/graphics/Point;
    .locals 9

    mul-int/lit8 v0, p1, 0x2d

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2d

    int-to-float v1, v0

    const v2, 0x40490fda

    mul-float/2addr v1, v2

    const/high16 v2, 0x4334

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v5, p2, p1

    invoke-direct {v4, v5, p3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x168

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    invoke-direct {p0, v4, v5, p1}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v5

    if-gt v3, p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    sub-int v3, p3, v3

    invoke-direct {v2, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sub-int v6, v3, p3

    int-to-double v7, v6

    div-double v1, v7, v1

    double-to-int v1, v1

    new-instance v2, Landroid/graphics/Point;

    sub-int v3, p3, v3

    invoke-direct {v2, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/Point;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x5a

    sub-int v0, v5, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5a

    invoke-direct {p0, v2, v0, v6}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    new-instance v2, Landroid/graphics/Point;

    sub-int v1, p2, v1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v3, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->d:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->a:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->l:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->m:Lcom/kingreader/framework/a/b/a/n;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->f:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->n:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->n:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->g(Z)V

    :cond_1
    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/b;->p:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->n:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->n:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->g(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->k:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->q:I

    sparse-switch v0, :sswitch_data_0

    iget-wide v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->j:J

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/b;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    move v0, v4

    :goto_0
    return v0

    :sswitch_0
    move v0, v4

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/b;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_2
    .end sparse-switch
.end method
