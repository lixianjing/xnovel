.class final Lcn/domob/android/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcn/domob/android/ads/s;


# direct methods
.method synthetic constructor <init>(Lcn/domob/android/ads/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/b;-><init>(Lcn/domob/android/ads/s;B)V

    return-void
.end method

.method private constructor <init>(Lcn/domob/android/ads/s;B)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v0}, Lcn/domob/android/ads/s;->c(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v0}, Lcn/domob/android/ads/s;->a(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdView;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v1}, Lcn/domob/android/ads/s;->c(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setBuilder(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;)Lcn/domob/android/ads/DomobAdBuilder;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v1}, Lcn/domob/android/ads/s;->c(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/DomobAdBuilder;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v0}, Lcn/domob/android/ads/s;->a(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdView;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v1}, Lcn/domob/android/ads/s;->d(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v0}, Lcn/domob/android/ads/s;->d(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->d()V

    :goto_1
    return-void

    :cond_0
    move v1, v4

    :goto_2
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v2}, Lcn/domob/android/ads/s;->a(Lcn/domob/android/ads/s;)Lcn/domob/android/ads/DomobAdView;

    move-result-object v2

    iget-object v3, p0, Lcn/domob/android/ads/b;->a:Lcn/domob/android/ads/s;

    invoke-static {v3}, Lcn/domob/android/ads/s;->b(Lcn/domob/android/ads/s;)[[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReplaceBuilderThread error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
