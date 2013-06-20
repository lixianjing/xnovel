.class public Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/kingreader/framework/a/b/p;
.implements Lcom/kingreader/framework/a/b/r;


# instance fields
.field protected a:Lcom/kingreader/framework/os/android/model/b;

.field protected b:Lcom/kingreader/framework/a/b/q;

.field protected c:Lcom/kingreader/framework/os/android/ui/main/b;

.field protected d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

.field protected e:Lcom/kingreader/framework/os/android/ui/main/e;

.field private f:Z

.field private g:Lcom/kingreader/framework/a/b/e;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->f:Z

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->g:Lcom/kingreader/framework/a/b/e;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/d;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/d;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->h:Landroid/os/Handler;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Lcom/kingreader/framework/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->g:Lcom/kingreader/framework/a/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/a/b/e;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->g:Lcom/kingreader/framework/a/b/e;

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-direct {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/main/e;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/e;->setAnimationCacheEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/kingreader/framework/a/b/g;->a(ILcom/kingreader/framework/a/b/n;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/e;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->j()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "EPUB"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->getScale()F

    move-result v1

    const/high16 v2, 0x42c8

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/c;->e:I

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->stopLoading()V

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/z;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kingreader/framework/os/android/model/b;

    move-object v1, v0

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/i;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {v1, p0, v2}, Lcom/kingreader/framework/os/android/ui/main/i;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Lcom/kingreader/framework/os/android/model/b;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/q;)V

    invoke-virtual {p1, p0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/r;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/b;->b()V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/q;)V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    :cond_2
    invoke-virtual {p1, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/r;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->stopLoading()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->clearView()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->clearHistory()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/main/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a()V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->g:Lcom/kingreader/framework/a/b/e;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/c;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/c;->e:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/e;->setInitialScale(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/e;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/kingreader/framework/a/b/aq;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v1, p2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v2, p2, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v3, p2, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public a(F)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/os/android/ui/main/e;->scrollTo(II)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->zoomIn()Z

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->zoomOut()Z

    move v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/model/b;->e(Lcom/kingreader/framework/a/b/ae;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/main/e;->pageDown(Z)Z

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/model/b;->f(Lcom/kingreader/framework/a/b/ae;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/main/e;->pageUp(Z)Z

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_2
        0x75 -> :sswitch_3
        0x97 -> :sswitch_0
        0x98 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 3

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/model/b;->f(I)Lcom/kingreader/framework/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v2, v1, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;)Lcom/kingreader/framework/os/android/ui/main/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/b;->b(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->invalidate()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/kingreader/framework/a/b/f;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kingreader/framework/a/b/f;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v3}, Lcom/kingreader/framework/a/b/m;->o()Lcom/kingreader/framework/a/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/kingreader/framework/a/b/f;-><init>(JLjava/lang/String;)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/f;->c:F

    :goto_1
    return-object v0

    :cond_0
    new-instance v2, Lcom/kingreader/framework/a/b/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, v0

    const-wide v6, 0x412e848000000000L

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " %"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/kingreader/framework/a/b/f;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x4197d78400000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0x5f5e100

    return-wide v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0, p0, p1, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;Landroid/graphics/Canvas;Lcom/kingreader/framework/os/android/ui/main/b;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->invalidate()V

    goto :goto_0
.end method

.method public e()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->b()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->c:Lcom/kingreader/framework/os/android/ui/main/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/c;->b:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/y;->d:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/y;->b:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->e:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v4, v4, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v4, v4, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v4, v4, Lcom/kingreader/framework/a/b/a/y;->c:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v3, "EPUB"

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b:Lcom/kingreader/framework/a/b/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/q;->k(Lcom/kingreader/framework/a/b/ae;)V

    :cond_1
    return-void

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->i()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final i()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->stopLoading()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->clearView()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->clearHistory()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->destroy()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setCurPos(J)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    long-to-float v0, p1

    const v1, 0x4cbebc20

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/e;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    const/4 v3, 0x0

    long-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/kingreader/framework/os/android/ui/main/e;->scrollTo(II)V

    :cond_0
    return-void
.end method
