.class public final Lcom/wooboo/adlib_android/WoobooAdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static b:I

.field private static i:Landroid/os/Handler;

.field private static j:I

.field private static k:D

.field private static l:I


# instance fields
.field private a:Lcom/wooboo/adlib_android/a;

.field private c:Ljava/util/Timer;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/wooboo/adlib_android/AdListener;

.field private h:Z

.field protected requestingFreshAd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/wooboo/adlib_android/WoobooAdView;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wooboo/adlib_android/WoobooAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/wooboo/adlib_android/WoobooAdView;->h:Z

    invoke-virtual {p0, v5}, Lcom/wooboo/adlib_android/WoobooAdView;->setFocusable(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->setDescendantFocusability(I)V

    invoke-virtual {p0, v5}, Lcom/wooboo/adlib_android/WoobooAdView;->setClickable(Z)V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testing"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/wooboo/adlib_android/c;->a(Z)V

    :cond_0
    const-string v1, "textColor"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "backgroundColor"

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "refreshInterval"

    const/16 v4, 0x3c

    invoke-interface {p2, v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->setRequestInterval(I)V

    move v0, v2

    :goto_0
    invoke-virtual {p0, v5}, Lcom/wooboo/adlib_android/WoobooAdView;->setGoneWithoutAd(Z)V

    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    move v0, v3

    move v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/wooboo/adlib_android/WoobooAdView;->h:Z

    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->setFocusable(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->setClickable(Z)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/wooboo/adlib_android/c;->a(Z)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/wooboo/adlib_android/WoobooAdView;->setTextColor(I)V

    invoke-virtual {p0, p3}, Lcom/wooboo/adlib_android/WoobooAdView;->setBackgroundColor(I)V

    invoke-virtual {p0, p6}, Lcom/wooboo/adlib_android/WoobooAdView;->setRequestInterval(I)V

    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->setGoneWithoutAd(Z)V

    invoke-static {p2}, Lcom/wooboo/adlib_android/c;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/WoobooAdView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/a;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/wooboo/adlib_android/WoobooAdView;->k:D

    invoke-static {p1}, Lcom/wooboo/adlib_android/WoobooAdView;->getDisplayMetricsPit(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/wooboo/adlib_android/c;->b(I)V

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    const/16 v0, 0x48

    sput v0, Lcom/wooboo/adlib_android/WoobooAdView;->j:I

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/wooboo/adlib_android/c;->a(I)V

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/wooboo/adlib_android/d;->a(Landroid/content/Context;)Lcom/wooboo/adlib_android/d;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/wooboo/adlib_android/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->d(I)V

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->c(I)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->requestFreshAd()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x4048

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/wooboo/adlib_android/WoobooAdView;->j:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    return-void
.end method

.method private a(Z)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    sget v0, Lcom/wooboo/adlib_android/WoobooAdView;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    new-instance v1, Lcom/wooboo/adlib_android/r;

    invoke-direct {v1, p0}, Lcom/wooboo/adlib_android/r;-><init>(Lcom/wooboo/adlib_android/WoobooAdView;)V

    sget v2, Lcom/wooboo/adlib_android/WoobooAdView;->b:I

    int-to-long v2, v2

    sget v4, Lcom/wooboo/adlib_android/WoobooAdView;->b:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget v0, Lcom/wooboo/adlib_android/WoobooAdView;->b:I

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->c:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wooboo/adlib_android/WoobooAdView;)I
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/WoobooAdView;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    .locals 3

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->e()V

    :cond_0
    iput-object p1, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->g:Lcom/wooboo/adlib_android/AdListener;

    return-object v0
.end method

.method static synthetic c(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/wooboo/adlib_android/a;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/wooboo/adlib_android/p;

    invoke-direct {v1, p0, p1}, Lcom/wooboo/adlib_android/p;-><init>(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected static getAdHeight()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/WoobooAdView;->j:I

    return v0
.end method

.method protected static getDensity()D
    .locals 2

    sget-wide v0, Lcom/wooboo/adlib_android/WoobooAdView;->k:D

    return-wide v0
.end method

.method protected static getDisplayMetricsPit(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x2d8

    if-gt v0, v1, :cond_0

    sput v2, Lcom/wooboo/adlib_android/WoobooAdView;->l:I

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sput v3, Lcom/wooboo/adlib_android/WoobooAdView;->l:I

    move v0, v3

    goto :goto_0
.end method

.method public static getDisplayPit()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/WoobooAdView;->l:I

    return v0
.end method

.method protected static setAdHeight(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/WoobooAdView;->j:I

    return-void
.end method

.method protected static setDensity(D)V
    .locals 0

    sput-wide p0, Lcom/wooboo/adlib_android/WoobooAdView;->k:D

    return-void
.end method

.method public static setDisplayPit(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/WoobooAdView;->l:I

    return-void
.end method


# virtual methods
.method protected final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->d:I

    return v0
.end method

.method protected final getRequestInterval()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/WoobooAdView;->b:I

    return v0
.end method

.method protected final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->e:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->hasAd()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public final hasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isGoneWithoutAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->f:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->h:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->h:Z

    invoke-direct {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/wooboo/adlib_android/WoobooAdView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    goto :goto_0
.end method

.method protected final requestFreshAd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Wooboo SDK 1.2"

    const-string v1, "You have set ads view invisible.  You must call ads view.setVisibility(View.VISIBLE)."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    new-instance v0, Lcom/wooboo/adlib_android/q;

    invoke-direct {v0, p0}, Lcom/wooboo/adlib_android/q;-><init>(Lcom/wooboo/adlib_android/WoobooAdView;)V

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/q;->start()V

    goto :goto_0
.end method

.method public final setAdListener(Lcom/wooboo/adlib_android/AdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/wooboo/adlib_android/WoobooAdView;->g:Lcom/wooboo/adlib_android/AdListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->d:I

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0, p1}, Lcom/wooboo/adlib_android/a;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->invalidate()V

    return-void
.end method

.method protected final setGoneWithoutAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wooboo/adlib_android/WoobooAdView;->f:Z

    return-void
.end method

.method protected final setRequestInterval(I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x258

    const/16 v3, 0x3c

    if-gtz p1, :cond_0

    move v0, v5

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/wooboo/adlib_android/WoobooAdView;->b:I

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    :goto_1
    return-void

    :cond_0
    if-ge p1, v3, :cond_1

    const-string v0, "Wooboo SDK 1.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fresh ads Interval("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") seconds must be >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_0

    :cond_1
    if-le p1, v4, :cond_3

    const-string v0, "Wooboo SDK 1.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fresh ads Interval("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") seconds must be <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method protected final setTextColor(I)V
    .locals 1

    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->e:I

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0, p1}, Lcom/wooboo/adlib_android/a;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->invalidate()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/WoobooAdView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->e()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/WoobooAdView;->a:Lcom/wooboo/adlib_android/a;

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
