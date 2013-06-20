.class final Lnet/youmi/android/ae;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x80

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/16 v0, 0xa0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/youmi/android/ae;->a:I

    const/16 v0, 0x32

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/youmi/android/ae;->b:I

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/youmi/android/ae;->c:I

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/youmi/android/ae;->d:I

    const/16 v0, 0x50

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/youmi/android/ae;->e:I

    const/16 v0, 0x96

    const/16 v1, 0x87

    const/16 v2, 0xce

    const/16 v3, 0xfa

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/youmi/android/ae;->f:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    sget-object p1, Lnet/youmi/android/ae;->g:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 p1, 0x3f00

    int-to-float v4, p0

    mul-float/2addr v4, p1

    sget v5, Lnet/youmi/android/ae;->a:I

    sget v6, Lnet/youmi/android/ae;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sput-object v0, Lnet/youmi/android/ae;->g:Landroid/graphics/LinearGradient;

    :cond_0
    sget-object p1, Lnet/youmi/android/ae;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, p0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12, p1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    sget p1, Lnet/youmi/android/ae;->d:I

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    move-object v0, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    sget p1, Lnet/youmi/android/ae;->c:I

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    move-object v0, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    sget p1, Lnet/youmi/android/ae;->e:I

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    sub-int p1, p0, p1

    int-to-float v2, p1

    const/high16 v3, 0x3f80

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    int-to-float v4, p0

    move-object v0, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v9, v11, p0, p1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    move-object p0, v8

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0
.end method
