.class public Lcom/harvester/commons/views/PanelDrawer;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/harvester/commons/views/e;

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/view/GestureDetector;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/harvester/commons/views/f;

.field private t:Landroid/view/View$OnTouchListener;

.field private u:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/harvester/commons/views/c;

    invoke-direct {v0, p0}, Lcom/harvester/commons/views/c;-><init>(Lcom/harvester/commons/views/PanelDrawer;)V

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->t:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/harvester/commons/views/a;

    invoke-direct {v0, p0}, Lcom/harvester/commons/views/a;-><init>(Lcom/harvester/commons/views/PanelDrawer;)V

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/harvester/commons/views/b;

    invoke-direct {v0, p0}, Lcom/harvester/commons/views/b;-><init>(Lcom/harvester/commons/views/PanelDrawer;)V

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->u:Landroid/view/animation/Animation$AnimationListener;

    sget-object v0, Lcom/harvester/commons/a;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/harvester/commons/views/PanelDrawer;->d:I

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/harvester/commons/views/PanelDrawer;->e:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/harvester/commons/views/PanelDrawer;->r:I

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->r:I

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->setOrientation(I)V

    sget-object v0, Lcom/harvester/commons/views/e;->c:Lcom/harvester/commons/views/e;

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->m:Lcom/harvester/commons/views/e;

    new-instance v0, Lcom/harvester/commons/views/f;

    invoke-direct {v0, p0}, Lcom/harvester/commons/views/f;-><init>(Lcom/harvester/commons/views/PanelDrawer;)V

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->s:Lcom/harvester/commons/views/f;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->s:Lcom/harvester/commons/views/f;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->o:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(FII)F
    .locals 2

    int-to-float v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/harvester/commons/views/PanelDrawer;F)F
    .locals 0

    iput p1, p0, Lcom/harvester/commons/views/PanelDrawer;->j:F

    return p1
.end method

.method static synthetic a(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/PanelDrawer;->m:Lcom/harvester/commons/views/e;

    return-object p1
.end method

.method static synthetic a(Lcom/harvester/commons/views/PanelDrawer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/harvester/commons/views/PanelDrawer;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/harvester/commons/views/PanelDrawer;F)F
    .locals 0

    iput p1, p0, Lcom/harvester/commons/views/PanelDrawer;->k:F

    return p1
.end method

.method static synthetic b(Lcom/harvester/commons/views/PanelDrawer;)I
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->r:I

    return v0
.end method

.method static synthetic c(Lcom/harvester/commons/views/PanelDrawer;F)F
    .locals 0

    iput p1, p0, Lcom/harvester/commons/views/PanelDrawer;->l:F

    return p1
.end method

.method static synthetic c(Lcom/harvester/commons/views/PanelDrawer;)I
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    return v0
.end method

.method static synthetic d(Lcom/harvester/commons/views/PanelDrawer;)I
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->q:I

    return v0
.end method

.method static synthetic e(Lcom/harvester/commons/views/PanelDrawer;)I
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->p:I

    return v0
.end method

.method static synthetic f(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/f;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->s:Lcom/harvester/commons/views/f;

    return-object v0
.end method

.method static synthetic g(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->o:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->m:Lcom/harvester/commons/views/e;

    return-object v0
.end method

.method static synthetic i(Lcom/harvester/commons/views/PanelDrawer;)F
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->l:F

    return v0
.end method

.method static synthetic j(Lcom/harvester/commons/views/PanelDrawer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/harvester/commons/views/PanelDrawer;->b:Z

    return v0
.end method

.method static synthetic k(Lcom/harvester/commons/views/PanelDrawer;)F
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->k:F

    return v0
.end method

.method static synthetic l(Lcom/harvester/commons/views/PanelDrawer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/harvester/commons/views/PanelDrawer;->e:Z

    return v0
.end method

.method static synthetic m(Lcom/harvester/commons/views/PanelDrawer;)I
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->d:I

    return v0
.end method

.method static synthetic n(Lcom/harvester/commons/views/PanelDrawer;)F
    .locals 1

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->j:F

    return v0
.end method

.method static synthetic o(Lcom/harvester/commons/views/PanelDrawer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/harvester/commons/views/PanelDrawer;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/harvester/commons/views/PanelDrawer;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->u:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic q(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->m:Lcom/harvester/commons/views/e;

    sget-object v1, Lcom/harvester/commons/views/e;->a:Lcom/harvester/commons/views/e;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/harvester/commons/views/PanelDrawer;->b:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->r:I

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->p:I

    :goto_0
    iget v1, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    if-nez v1, :cond_1

    :cond_0
    neg-int v0, v0

    :cond_1
    iget v1, p0, Lcom/harvester/commons/views/PanelDrawer;->r:I

    if-ne v1, v4, :cond_6

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->m:Lcom/harvester/commons/views/e;

    sget-object v1, Lcom/harvester/commons/views/e;->d:Lcom/harvester/commons/views/e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->m:Lcom/harvester/commons/views/e;

    sget-object v1, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    if-ne v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->j:F

    iget v1, p0, Lcom/harvester/commons/views/PanelDrawer;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->q:I

    goto :goto_0

    :cond_6
    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/high16 v0, 0x7f05

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Panel must have a View whose id attribute is \'R.id.panelHandle\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Panel must have a View whose id attribute is \'R.id.panelContent\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->removeView(Landroid/view/View;)V

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/harvester/commons/views/PanelDrawer;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/harvester/commons/views/PanelDrawer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/harvester/commons/views/PanelDrawer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/harvester/commons/views/PanelDrawer;->q:I

    iget-object v0, p0, Lcom/harvester/commons/views/PanelDrawer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/harvester/commons/views/PanelDrawer;->p:I

    return-void
.end method
