.class public Lcn/domob/android/ads/giftool/GifView;
.super Landroid/view/View;

# interfaces
.implements Lcn/domob/android/ads/giftool/a;


# static fields
.field private static synthetic k:[I


# instance fields
.field private a:Lcn/domob/android/ads/giftool/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/view/View;

.field private h:Lcn/domob/android/ads/giftool/d;

.field private i:Lcn/domob/android/ads/giftool/GifView$GifImageType;

.field private j:Lcn/domob/android/ads/giftool/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/domob/android/ads/giftool/GifView;->e:I

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iput-object p0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    sget-object v0, Lcn/domob/android/ads/giftool/GifView$GifImageType;->SYNC_DECODER:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->i:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->j:Lcn/domob/android/ads/giftool/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/domob/android/ads/giftool/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/domob/android/ads/giftool/GifView;->e:I

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iput-object p0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    sget-object v0, Lcn/domob/android/ads/giftool/GifView$GifImageType;->SYNC_DECODER:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->i:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    iput-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->j:Lcn/domob/android/ads/giftool/d;

    return-void
.end method

.method static synthetic a(Lcn/domob/android/ads/giftool/GifView;)Lcn/domob/android/ads/giftool/b;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    return-object v0
.end method

.method static synthetic a(Lcn/domob/android/ads/giftool/GifView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    :cond_0
    new-instance v0, Lcn/domob/android/ads/giftool/b;

    invoke-direct {v0, p1, p0}, Lcn/domob/android/ads/giftool/b;-><init>(Ljava/io/InputStream;Lcn/domob/android/ads/giftool/a;)V

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->start()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcn/domob/android/ads/giftool/GifView;->k:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/domob/android/ads/giftool/GifView$GifImageType;->values()[Lcn/domob/android/ads/giftool/GifView$GifImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcn/domob/android/ads/giftool/GifView$GifImageType;->COVER:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    invoke-virtual {v1}, Lcn/domob/android/ads/giftool/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcn/domob/android/ads/giftool/GifView$GifImageType;->SYNC_DECODER:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    invoke-virtual {v1}, Lcn/domob/android/ads/giftool/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcn/domob/android/ads/giftool/GifView$GifImageType;->WAIT_FINISH:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    invoke-virtual {v1}, Lcn/domob/android/ads/giftool/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcn/domob/android/ads/giftool/GifView;->k:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcn/domob/android/ads/giftool/GifView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->c:Z

    return v0
.end method

.method static synthetic c(Lcn/domob/android/ads/giftool/GifView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    return v0
.end method

.method static synthetic d(Lcn/domob/android/ads/giftool/GifView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcn/domob/android/ads/giftool/GifView;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-nez v4, :cond_0

    move v4, v5

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int v1, v2, v3

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Lcn/domob/android/ads/giftool/GifView;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcn/domob/android/ads/giftool/GifView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/domob/android/ads/giftool/GifView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v4, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    iget v4, v4, Lcn/domob/android/ads/giftool/b;->a:I

    iget-object v5, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    iget v5, v5, Lcn/domob/android/ads/giftool/b;->b:I

    move v6, v5

    move v5, v4

    move v4, v6

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    goto :goto_0
.end method

.method public parseOk(ZI)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/domob/android/ads/giftool/GifView;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/giftool/GifView;->i:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    invoke-virtual {v1}, Lcn/domob/android/ads/giftool/GifView$GifImageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->b()I

    move-result v0

    if-le v0, v2, :cond_1

    new-instance v0, Lcn/domob/android/ads/giftool/d;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/giftool/d;-><init>(Lcn/domob/android/ads/giftool/GifView;)V

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->j:Lcn/domob/android/ads/giftool/d;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->j:Lcn/domob/android/ads/giftool/d;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/d;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->b()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/domob/android/ads/giftool/d;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/giftool/d;-><init>(Lcn/domob/android/ads/giftool/GifView;)V

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/d;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :pswitch_2
    if-ne p2, v2, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/domob/android/ads/giftool/d;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/giftool/d;-><init>(Lcn/domob/android/ads/giftool/GifView;)V

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->h:Lcn/domob/android/ads/giftool/d;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/d;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setGifImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/domob/android/ads/giftool/GifView;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/giftool/GifView;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage([B)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    :cond_0
    new-instance v0, Lcn/domob/android/ads/giftool/b;

    invoke-direct {v0, p1, p0}, Lcn/domob/android/ads/giftool/b;-><init>([BLcn/domob/android/ads/giftool/a;)V

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->start()V

    return-void
.end method

.method public setGifImageType(Lcn/domob/android/ads/giftool/GifView$GifImageType;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/domob/android/ads/giftool/GifView;->i:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    :cond_0
    return-void
.end method

.method public setShowDimension(II)V
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcn/domob/android/ads/giftool/GifView;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->f:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public showAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    :cond_0
    return-void
.end method

.method public showCover()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/giftool/GifView;->d:Z

    iget-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->a:Lcn/domob/android/ads/giftool/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/giftool/GifView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/domob/android/ads/giftool/GifView;->invalidate()V

    goto :goto_0
.end method
