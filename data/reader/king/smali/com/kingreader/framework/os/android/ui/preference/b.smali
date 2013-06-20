.class Lcom/kingreader/framework/os/android/ui/preference/b;
.super Landroid/view/View;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private final f:[I

.field private g:Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->b:I

    const/16 v0, 0x20

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;I)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x4200

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->g(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4296

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->b:I

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    const/high16 v0, 0x41a0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->c:I

    :goto_0
    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->g:Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->f:[I

    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->f:[I

    const/4 v3, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->d:Landroid/graphics/Paint;

    mul-float v2, v5, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40a0

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    const/high16 v0, 0x42c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->b:I

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    mul-float v0, v5, v1

    float-to-int v0, v0

    sput v0, Lcom/kingreader/framework/os/android/ui/preference/b;->c:I

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0x0t 0xfft 0x0t 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0x0t 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0xfft
    .end array-data
.end method

.method private a(IIF)I
    .locals 1

    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a([IF)I
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v1

    aget v0, p1, v0

    goto :goto_0

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/kingreader/framework/os/android/ui/preference/b;->a(IIF)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/kingreader/framework/os/android/ui/preference/b;->a(IIF)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/kingreader/framework/os/android/ui/preference/b;->a(IIF)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/kingreader/framework/os/android/ui/preference/b;->a(IIF)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sget v1, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    int-to-float v1, v1

    sget v2, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget v0, Lcom/kingreader/framework/os/android/ui/preference/b;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Lcom/kingreader/framework/os/android/ui/preference/b;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    sget v0, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/kingreader/framework/os/android/ui/preference/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/preference/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Lcom/kingreader/framework/os/android/ui/preference/b;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/kingreader/framework/os/android/ui/preference/b;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget v4, Lcom/kingreader/framework/os/android/ui/preference/b;->c:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    return v6

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->h:Z

    if-eqz v2, :cond_2

    iput-boolean v6, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->i:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/b;->invalidate()V

    goto :goto_1

    :cond_2
    :pswitch_1
    iget-boolean v3, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->i:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->i:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/b;->invalidate()V

    goto :goto_1

    :cond_3
    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x40c90fda

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    const/high16 v1, 0x3f80

    add-float/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->f:[I

    invoke-direct {p0, v2, v0}, Lcom/kingreader/framework/os/android/ui/preference/b;->a([IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/b;->invalidate()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->g:Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;->a(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/b;->invalidate()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
