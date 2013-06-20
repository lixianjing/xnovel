.class final Lcom/wooboo/adlib_android/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wooboo/adlib_android/WoobooAdView;

.field private b:Lcom/wooboo/adlib_android/a;

.field private c:Lcom/wooboo/adlib_android/a;


# direct methods
.method public constructor <init>(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/s;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wooboo/adlib_android/s;->b:Lcom/wooboo/adlib_android/a;

    return-void
.end method

.method static synthetic a(Lcom/wooboo/adlib_android/s;)Lcom/wooboo/adlib_android/a;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->c:Lcom/wooboo/adlib_android/a;

    return-object v0
.end method

.method static synthetic b(Lcom/wooboo/adlib_android/s;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/s;->c:Lcom/wooboo/adlib_android/a;

    return-void
.end method

.method static synthetic c(Lcom/wooboo/adlib_android/s;)Lcom/wooboo/adlib_android/a;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->b:Lcom/wooboo/adlib_android/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wooboo/adlib_android/s;->c:Lcom/wooboo/adlib_android/a;

    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->c:Lcom/wooboo/adlib_android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->c:Lcom/wooboo/adlib_android/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->c:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/s;->b:Lcom/wooboo/adlib_android/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/wooboo/adlib_android/n;

    invoke-direct {v1, p0}, Lcom/wooboo/adlib_android/n;-><init>(Lcom/wooboo/adlib_android/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/wooboo/adlib_android/s;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v1, v0}, Lcom/wooboo/adlib_android/WoobooAdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
