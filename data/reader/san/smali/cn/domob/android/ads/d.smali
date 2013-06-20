.class final Lcn/domob/android/ads/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Lcn/domob/android/ads/DomobAdBuilder;

.field private b:Lcn/domob/android/ads/DomobAdView;

.field private c:I


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/d;->b:Lcn/domob/android/ads/DomobAdView;

    iput-object p2, p0, Lcn/domob/android/ads/d;->a:Lcn/domob/android/ads/DomobAdBuilder;

    iput p3, p0, Lcn/domob/android/ads/d;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "DomobAdView onAnimationEnd."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/d;->a:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->e(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/d;->a:Lcn/domob/android/ads/DomobAdBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    iget-object v1, p0, Lcn/domob/android/ads/d;->b:Lcn/domob/android/ads/DomobAdView;

    iget-object v2, p0, Lcn/domob/android/ads/d;->a:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->setBuilder(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;)Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/domob/android/ads/d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->d()V

    :cond_1
    iget v0, p0, Lcn/domob/android/ads/d;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/domob/android/ads/d;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/domob/android/ads/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/domob/android/ads/d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v1}, Lcn/domob/android/ads/p;->a(ILcn/domob/android/ads/DomobAdView;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
