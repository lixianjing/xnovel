.class final Lcn/domob/android/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcn/domob/android/ads/DomobAdView;

.field private b:Lcn/domob/android/ads/DomobAdBuilder;

.field private c:I

.field private d:Z

.field private synthetic e:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;IZ)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/g;->e:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    iput-object p2, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iput p3, p0, Lcn/domob/android/ads/g;->c:I

    iput-boolean p4, p0, Lcn/domob/android/ads/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x3

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_4

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "show ad!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/domob/android/ads/g;->e:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v2}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/domob/android/ads/g;->e:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v2}, Lcn/domob/android/ads/DomobAdView;->d(Lcn/domob/android/ads/DomobAdView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/g;->e:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/g;->e:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->d(Lcn/domob/android/ads/DomobAdView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdBuilder;->c()Lcn/domob/android/ads/DomobAdEngine;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->receiveAd(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdEngine;)V

    iget-boolean v0, p0, Lcn/domob/android/ads/g;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->startAlphaAnimation(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcn/domob/android/ads/g;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fr2l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iget-object v2, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v2}, Lcn/domob/android/ads/p;->a(Lcn/domob/android/ads/DomobAdView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled exception in showAdThread.run() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    iget-object v0, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DomobSDK"

    const-string v1, "error or view is invisible, clear resources!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcn/domob/android/ads/g;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/g;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iget-boolean v0, p0, Lcn/domob/android/ads/g;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DomobSDK"

    const-string v1, "reset mNoAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcn/domob/android/ads/g;->e:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    goto :goto_0
.end method
