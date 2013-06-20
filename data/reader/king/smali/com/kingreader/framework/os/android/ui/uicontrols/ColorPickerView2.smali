.class public Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;
.super Landroid/view/View;


# instance fields
.field private A:I

.field private B:F

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Lcom/kingreader/framework/os/android/ui/uicontrols/f;

.field private H:Landroid/graphics/Point;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Shader;

.field private p:Landroid/graphics/Shader;

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/graphics/Shader;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    const/high16 v0, 0x4120

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d:F

    const/high16 v0, 0x4000

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    const/high16 v0, 0x43b4

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    const-string v0, ""

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->w:Ljava/lang/String;

    const v0, -0xe3e3e4

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->x:I

    const v0, -0x919192

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->y:I

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->H:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a()V

    return-void
.end method

.method private a(II)I
    .locals 1

    const/high16 v0, -0x8000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x4000

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, p2

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e()I

    move-result v0

    goto :goto_0
.end method

.method private a(F)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float v3, p1, v1

    const/high16 v4, 0x43b4

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    return-object v2
.end method

.method private a(FF)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr v2, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x3f80

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    int-to-float v3, p1

    mul-float/2addr v3, v1

    const/high16 v4, 0x437f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d:F

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c()F

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->B:F

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b()V

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v8, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f80

    add-float/2addr v3, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f80

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->o:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v5, -0x1

    const/high16 v6, -0x100

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->o:Landroid/graphics/Shader;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f80

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f80

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->p:Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->o:Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->p:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(FF)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d:F

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->H:Landroid/graphics/Point;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->H:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->H:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->E:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b(F)F

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    move v0, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->D:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b(FF)[F

    move-result-object v0

    aget v1, v0, v6

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    aget v0, v0, v5

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    move v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    const/high16 v3, 0x43b4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    return v0

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xff

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    sub-int v0, v2, v0

    return v0

    :cond_0
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method private b(II)I
    .locals 1

    const/high16 v0, -0x8000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x4000

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, p2

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f()I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/high16 v2, 0x4000

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    const v1, -0xe3e3e4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x4160

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x4000

    const/high16 v4, 0x3f80

    iget-object v8, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->E:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->q:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->q:Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->q:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v0, 0x4080

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(F)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(FF)[F
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->D:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    move v4, v7

    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    move v0, v7

    :goto_1
    const/4 v5, 0x0

    div-float v2, v6, v2

    mul-float/2addr v2, v4

    aput v2, v1, v5

    const/4 v2, 0x1

    div-float v3, v6, v3

    mul-float/2addr v0, v3

    sub-float v0, v6, v0

    aput v0, v1, v2

    return-object v1

    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float v4, p1, v4

    goto :goto_0

    :cond_2
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, p2, v5

    if-lez v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    goto :goto_1
.end method

.method private c()F
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->d:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v6, 0x0

    const/high16 v10, 0x4080

    const/high16 v9, 0x4000

    const/high16 v4, 0x3f80

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->G:Lcom/kingreader/framework/os/android/ui/uicontrols/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v8, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->G:Lcom/kingreader/framework/os/android/ui/uicontrols/f;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/f;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    aput v1, v0, v6

    const/4 v1, 0x1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    invoke-static {v6, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->r:Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->r:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->w:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->w:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v10

    div-float/2addr v0, v9

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(I)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->e:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private d()[I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/16 v0, 0x169

    new-array v0, v0, [I

    array-length v1, v0

    sub-int/2addr v1, v7

    move v2, v6

    :goto_0
    if-ltz v1, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [F

    int-to-float v4, v1

    aput v4, v3, v6

    aput v5, v3, v7

    const/4 v4, 0x2

    aput v5, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e()I
    .locals 3

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f()I

    move-result v0

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private f()I
    .locals 3

    const/high16 v0, 0x4348

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method private g()V
    .locals 5

    const/high16 v4, 0x3f80

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x4000

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    add-float v3, v0, v1

    add-float/2addr v1, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->D:Landroid/graphics/RectF;

    return-void
.end method

.method private h()V
    .locals 7

    const/high16 v6, 0x3f80

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    iget-boolean v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    iget v5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    add-float/2addr v4, v5

    :goto_0
    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v6

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->E:Landroid/graphics/RectF;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    const/high16 v4, 0x3f80

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/f;

    const/high16 v1, 0x40a0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/f;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->G:Lcom/kingreader/framework/os/android/ui/uicontrols/f;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->G:Lcom/kingreader/framework/os/android/ui/uicontrols/f;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/f;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(II)I

    move-result v0

    invoke-direct {p0, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b(II)I

    move-result v1

    iget-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-nez v2, :cond_2

    int-to-float v2, v0

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "landscape"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    int-to-float v0, v1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->c:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setMeasuredDimension(II)V

    return-void

    :cond_1
    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    int-to-float v2, v1

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-le v2, v0, :cond_3

    int-to-float v1, v0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->B:F

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->B:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->B:F

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->C:Landroid/graphics/RectF;

    int-to-float v1, p2

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->B:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->h()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->i()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    aput v3, v2, v4

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    aput v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ap;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->invalidate()V

    move v0, v5

    :goto_1
    return v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->H:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->H:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x4120

    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->A:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    aput v3, v2, v7

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    aput v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ap;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->invalidate()V

    move v0, v5

    :goto_1
    return v0

    :pswitch_0
    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    const/high16 v3, 0x4248

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    const/high16 v3, 0x4248

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    cmpg-float v2, v0, v4

    if-gez v2, :cond_4

    move v0, v4

    :cond_2
    :goto_2
    cmpg-float v2, v1, v4

    if-gez v2, :cond_5

    move v1, v4

    :cond_3
    :goto_3
    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    move v0, v5

    goto :goto_0

    :cond_4
    cmpl-float v2, v0, v6

    if-lez v2, :cond_2

    move v0, v6

    goto :goto_2

    :cond_5
    cmpl-float v2, v1, v6

    if-lez v2, :cond_3

    move v1, v6

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v4

    if-gez v1, :cond_7

    move v0, v4

    :cond_6
    :goto_4
    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    move v0, v5

    goto :goto_0

    :cond_7
    const/high16 v1, 0x43b4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    const/high16 v0, 0x43b4

    goto :goto_4

    :pswitch_2
    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->F:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    :cond_8
    move v0, v7

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    int-to-float v1, v1

    mul-float/2addr v0, v8

    sub-float v0, v1, v0

    float-to-int v0, v0

    if-gez v0, :cond_b

    move v0, v7

    :cond_a
    :goto_5
    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    move v0, v5

    goto :goto_0

    :cond_b
    const/16 v1, 0xff

    if-le v0, v1, :cond_a

    const/16 v0, 0xff

    goto :goto_5

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->z:Z

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->o:Landroid/graphics/Shader;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->p:Landroid/graphics/Shader;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->q:Landroid/graphics/Shader;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->r:Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->y:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setColor(IZ)V

    return-void
.end method

.method public setColor(IZ)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    new-array v4, v8, [F

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    aget v0, v4, v5

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    aget v0, v4, v6

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    aget v0, v4, v7

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->s:I

    new-array v2, v8, [F

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->t:F

    aput v3, v2, v5

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->u:F

    aput v3, v2, v6

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->v:F

    aput v3, v2, v7

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ap;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/ap;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 2

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->x:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->invalidate()V

    return-void
.end method
