.class public final Lcom/kingreader/framework/os/android/model/b/d;
.super Ljava/lang/Object;


# instance fields
.field A:Landroid/graphics/drawable/GradientDrawable;

.field B:Landroid/graphics/drawable/GradientDrawable;

.field C:Landroid/graphics/drawable/GradientDrawable;

.field D:Landroid/graphics/drawable/GradientDrawable;

.field E:Landroid/graphics/Paint;

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:J

.field private K:J

.field private L:Landroid/view/animation/Interpolator;

.field private M:Landroid/graphics/PointF;

.field private N:Landroid/graphics/PointF;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/graphics/Path;

.field private U:Landroid/graphics/Path;

.field a:Landroid/graphics/PointF;

.field b:Landroid/graphics/PointF;

.field c:Landroid/graphics/PointF;

.field d:Landroid/graphics/PointF;

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:Landroid/graphics/PointF;

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/PointF;

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field p:Landroid/graphics/ColorMatrixColorFilter;

.field q:Landroid/graphics/Matrix;

.field r:[F

.field s:Z

.field t:F

.field u:[I

.field v:[I

.field w:Landroid/graphics/drawable/GradientDrawable;

.field x:Landroid/graphics/drawable/GradientDrawable;

.field y:Landroid/graphics/drawable/GradientDrawable;

.field z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->I:Z

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->J:J

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->K:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->O:Z

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->Q:I

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    const v0, -0x19191a

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->o:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/d;->h()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->p:Landroid/graphics/ColorMatrixColorFilter;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->q:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0xcdt 0xcct 0xct 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x16t 0x43t
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0xct 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x16t 0x43t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0xct 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x16t 0x43t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(FI)F
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, p1

    :goto_0
    return v0

    :pswitch_0
    const/high16 v0, 0x4000

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 7

    const/high16 v4, 0x4080

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->m:F

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->n:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->w:Landroid/graphics/drawable/GradientDrawable;

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->m:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->n:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->x:Landroid/graphics/drawable/GradientDrawable;

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Path;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v10, 0x1

    const/high16 v9, 0x4000

    const/high16 v8, 0x3f80

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    add-float/2addr v0, v8

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->y:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float v3, v5, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    const/4 v6, 0x0

    mul-float v7, v9, v3

    mul-float/2addr v7, v3

    sub-float v7, v8, v7

    aput v7, v5, v6

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    mul-float v6, v9, v4

    mul-float/2addr v3, v6

    aput v3, v5, v10

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    aget v6, v6, v10

    aput v6, v3, v5

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    const/4 v5, 0x4

    mul-float v6, v9, v4

    mul-float/2addr v4, v6

    sub-float v4, v8, v4

    aput v4, v3, v5

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->r:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->o:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->p:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->m:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v8

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->z:Landroid/graphics/drawable/GradientDrawable;

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->p:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->o:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/d;->i()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/model/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Path;)V

    invoke-direct {p0, p1, p3}, Lcom/kingreader/framework/os/android/model/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/model/b/d;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/model/b/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(FFII)V
    .locals 2

    const/4 v1, 0x0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    :goto_0
    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    :goto_1
    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    if-eq v0, p4, :cond_1

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    if-ne v0, p3, :cond_4

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    :goto_2
    return-void

    :cond_2
    iput p3, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    goto :goto_0

    :cond_3
    iput p4, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    goto :goto_2
.end method

.method private e(FFII)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/kingreader/framework/a/b/b/j;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/kingreader/framework/a/b/b/j;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->K:J

    sub-long/2addr v1, v3

    sget v3, Lcom/kingreader/framework/a/b/b/j;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->z:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->y:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->u:[I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->u:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->x:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->u:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->w:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->v:[I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->C:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->D:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->B:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->A:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-void

    :array_0
    .array-data 0x4
        0x77t 0x77t 0x77t 0x0t
        0x77t 0x77t 0x77t 0xb0t
    .end array-data

    :array_1
    .array-data 0x4
        0x50t 0x50t 0x50t 0xfft
        0x50t 0x50t 0x50t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x70t 0x70t 0x70t 0x80t
        0x70t 0x70t 0x70t 0x0t
    .end array-data
.end method

.method private i()V
    .locals 10

    const/high16 v3, 0x3f80

    const/high16 v9, 0x4080

    const/4 v8, 0x0

    const/high16 v7, 0x4000

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    sub-float/2addr v1, v2

    cmpl-float v2, v0, v8

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    cmpl-float v2, v1, v8

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v5, v5

    iget v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    div-float v0, v4, v0

    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float v1, v3, v1

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->O:Z

    if-eqz v0, :cond_2

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTouchX  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mTouchY  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBezierControl1.x  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mBezierControl1.y  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBezierControl2.x  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mBezierControl2.y  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->k:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->l:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->O:Z

    if-eqz v0, :cond_5

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTouchX --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mTouchY-->  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBezierControl1.x--  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mBezierControl1.y -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBezierControl2.x -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mBezierControl2.y -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->n:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/model/b/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/model/b/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->O:Z

    if-eqz v0, :cond_7

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBezierEnd1.x  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mBezierEnd1.y  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "hmg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBezierEnd2.x  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mBezierEnd2.y  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpl-float v3, v1, v4

    if-nez v3, :cond_0

    iget v1, p4, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v2, p4, Landroid/graphics/PointF;->y:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0

    :cond_0
    cmpl-float v3, v2, v4

    if-nez v3, :cond_1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float v1, v2, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    neg-float v1, v1

    div-float v1, v4, v1

    iget v4, p4, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    iget v6, p4, Landroid/graphics/PointF;->x:F

    iget v7, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    neg-float v2, v2

    div-float v2, v5, v2

    sub-float/2addr v2, v1

    sub-float v4, v3, v4

    div-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public a()Lcom/kingreader/framework/os/android/model/b/d;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->I:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->K:J

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->J:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->L:Landroid/view/animation/Interpolator;

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->Q:I

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->S:I

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->R:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    const-wide v6, 0x403535c28f5c28f5L

    const-wide v4, 0x3fe921fb54442d18L

    const/high16 v9, 0x4170

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v4, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-boolean v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    add-double/2addr v0, v3

    double-to-float v0, v0

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0xf

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->C:Landroid/graphics/drawable/GradientDrawable;

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    :goto_2
    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-object v7, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->T:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->U:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->B:Landroid/graphics/drawable/GradientDrawable;

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    :goto_3
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->Q:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_4
    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v4, v3

    iget v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    float-to-int v4, v4

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v3, v5, v3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_5
    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->O:Z

    if-eqz v1, :cond_0

    const-string v1, "hmg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBezierControl2.x   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mBezierControl2.y  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v4, v0

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    sub-double v0, v3, v0

    double-to-float v0, v0

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->D:Landroid/graphics/drawable/GradientDrawable;

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f80

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->A:Landroid/graphics/drawable/GradientDrawable;

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    :cond_6
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto/16 :goto_5
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 7

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p5}, Lcom/kingreader/framework/os/android/model/b/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->J:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x437a

    div-float/2addr v0, v1

    cmpl-float v1, v0, v6

    if-gtz v1, :cond_0

    cmpg-float v1, v0, v5

    if-gez v1, :cond_1

    :cond_0
    move v0, v6

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->L:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/kingreader/framework/os/android/model/b/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(FFII)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iput p3, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    iput p4, p0, Lcom/kingreader/framework/os/android/model/b/d;->Q:I

    iput-boolean v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->s:Z

    iput v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    iput v6, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->P:I

    int-to-double v0, v0

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->Q:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->t:F

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move v0, v5

    :goto_1
    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    :goto_2
    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    packed-switch v0, :pswitch_data_0

    iput-boolean v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->I:Z

    iput v4, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    :goto_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->b:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->b:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p4}, Lcom/kingreader/framework/os/android/model/b/d;->a(FI)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/kingreader/framework/os/android/model/b/d;->d(FFII)V

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    move v0, v6

    :goto_4
    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_0
    div-int/lit8 v0, p4, 0x3

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    div-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    move v0, v5

    :goto_5
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->I:Z

    iput v5, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_5

    :pswitch_1
    div-int/lit8 v0, p4, 0x3

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    div-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_5

    move v0, v5

    :goto_6
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->I:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FFII)Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p2, p4}, Lcom/kingreader/framework/os/android/model/b/d;->a(FI)F

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->y:F

    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kingreader/framework/os/android/model/b/d;->e(FFII)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->y:F

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    return v0
.end method

.method public c(FFII)Z
    .locals 7

    const/4 v2, 0x0

    const/high16 v6, 0x3f80

    const v4, 0x3e9eb852

    const/high16 v5, 0x3f00

    invoke-direct {p0, p2, p4}, Lcom/kingreader/framework/os/android/model/b/d;->a(FI)F

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    packed-switch v1, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move v1, v2

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->K:J

    const/4 v2, 0x5

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iput p1, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/model/b/d;->J:J

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kingreader/framework/os/android/model/b/d;->e(FFII)Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    float-to-int v2, p1

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/d;->i()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->M:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/d;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->L:Landroid/view/animation/Interpolator;

    neg-int v0, p3

    int-to-float v0, v0

    if-le p4, p3, :cond_1

    move v2, v4

    :goto_3
    mul-float/2addr v0, v2

    const v2, 0x3e99999a

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->H:I

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    int-to-float v4, p3

    sub-float v0, v4, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    int-to-float v4, p3

    sub-float v0, v4, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    int-to-float v3, p4

    sub-float/2addr v3, v1

    sub-float v2, v6, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->N:Landroid/graphics/PointF;

    int-to-float v3, p4

    sub-float/2addr v3, v1

    sub-float v2, v6, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->G:I

    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/model/b/d;->K:J

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method
