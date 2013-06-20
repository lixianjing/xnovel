.class public Lnet/youmi/android/AdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x1000000

.field public static final DEFAULT_BACKGROUND_TRANS:I = 0xc8

.field public static final DEFAULT_TEXT_COLOR:I = -0x1


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lnet/youmi/android/AdListener;

.field private e:Lnet/youmi/android/bb;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/app/Activity;

.field private k:Lnet/youmi/android/ar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    const/16 v5, 0xc8

    const/high16 v3, -0x100

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v5, p0, Lnet/youmi/android/AdView;->f:I

    iput v4, p0, Lnet/youmi/android/AdView;->g:I

    iput v3, p0, Lnet/youmi/android/AdView;->h:I

    iput v4, p0, Lnet/youmi/android/AdView;->i:I

    iput-boolean v0, p0, Lnet/youmi/android/AdView;->a:Z

    iput-boolean v0, p0, Lnet/youmi/android/AdView;->b:Z

    iput-boolean v0, p0, Lnet/youmi/android/AdView;->c:Z

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    iput v2, p0, Lnet/youmi/android/AdView;->g:I

    const/high16 v0, -0x100

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    iput v2, p0, Lnet/youmi/android/AdView;->i:I

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->a:Z

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->b:Z

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->c:Z

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v6, 0xc8

    const/high16 v4, -0x100

    const/4 v1, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v6, p0, Lnet/youmi/android/AdView;->f:I

    iput v5, p0, Lnet/youmi/android/AdView;->g:I

    iput v4, p0, Lnet/youmi/android/AdView;->h:I

    iput v5, p0, Lnet/youmi/android/AdView;->i:I

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->a:Z

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->b:Z

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->c:Z

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v6, 0xc8

    const/high16 v4, -0x100

    const/4 v1, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v6, p0, Lnet/youmi/android/AdView;->f:I

    iput v5, p0, Lnet/youmi/android/AdView;->g:I

    iput v4, p0, Lnet/youmi/android/AdView;->h:I

    iput v5, p0, Lnet/youmi/android/AdView;->i:I

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->a:Z

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->b:Z

    iput-boolean v1, p0, Lnet/youmi/android/AdView;->c:Z

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/AdView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/util/AttributeSet;III)V
    .locals 9

    const/16 v4, 0xff

    iput-object p1, p0, Lnet/youmi/android/AdView;->j:Landroid/app/Activity;

    invoke-static {p1}, Lnet/youmi/android/ch;->a(Landroid/app/Activity;)Lnet/youmi/android/ar;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/ar;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textColor"

    invoke-interface {p2, v0, v1, p4}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    const-string v2, "backgroundColor"

    invoke-interface {p2, v0, v2, p3}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    const-string v3, "backgroundTransparent"

    invoke-interface {p2, v0, v3, p5}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    iput v2, p0, Lnet/youmi/android/AdView;->g:I

    iput v1, p0, Lnet/youmi/android/AdView;->h:I

    iput v0, p0, Lnet/youmi/android/AdView;->f:I

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iget-object v1, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/ar;

    invoke-virtual {v1}, Lnet/youmi/android/ar;->d()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lnet/youmi/android/bb;

    iget-object v2, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/ar;

    iget v4, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->f:I

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/bb;-><init>(Landroid/app/Activity;Lnet/youmi/android/ar;Lnet/youmi/android/AdView;III)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    invoke-virtual {p0, v0, v7}, Lnet/youmi/android/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/bb;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    move v0, p3

    move v1, p4

    :goto_2
    move v2, v1

    move v1, v0

    move v0, p5

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, p3

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, p5

    move v1, p3

    move v2, p4

    goto :goto_0
.end method


# virtual methods
.method final a()Lnet/youmi/android/ar;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/ar;

    return-object v0
.end method

.method final a(Lnet/youmi/android/an;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/an;->f()I

    move-result v0

    iget v1, p0, Lnet/youmi/android/AdView;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/an;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/youmi/android/av;

    invoke-direct {v1, p0}, Lnet/youmi/android/av;-><init>(Lnet/youmi/android/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    invoke-virtual {v0, p1}, Lnet/youmi/android/bb;->a(Lnet/youmi/android/an;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->k:Lnet/youmi/android/ar;

    invoke-virtual {v0}, Lnet/youmi/android/ar;->d()I

    move-result v0

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->h:I

    return v0
.end method

.method public getBackgroundTransparent()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->f:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->g:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, -0x2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnet/youmi/android/AdView;->a:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/ap;

    invoke-direct {v1, p0}, Lnet/youmi/android/ap;-><init>(Lnet/youmi/android/AdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnet/youmi/android/AdView;->a:Z

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->removeAllViews()V

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/bb;

    invoke-virtual {v0}, Lnet/youmi/android/bb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnet/youmi/android/AdView;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAdListener(Lnet/youmi/android/AdListener;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/AdListener;

    return-void
.end method
