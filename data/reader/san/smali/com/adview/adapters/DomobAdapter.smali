.class public Lcom/adview/adapters/DomobAdapter;
.super Lcom/adview/adapters/AdViewAdapter;

# interfaces
.implements Lcn/domob/android/ads/DomobAdListener;


# direct methods
.method public constructor <init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adview/adapters/AdViewAdapter;-><init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V

    return-void
.end method


# virtual methods
.method public handle()V
    .locals 5

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "Into Domob"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/DomobAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adview/AdViewLayout;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    iget v2, v1, Lcom/adview/obj/Extra;->bgRed:I

    iget v3, v1, Lcom/adview/obj/Extra;->bgGreen:I

    iget v4, v1, Lcom/adview/obj/Extra;->bgBlue:I

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget v3, v1, Lcom/adview/obj/Extra;->fgRed:I

    iget v4, v1, Lcom/adview/obj/Extra;->fgGreen:I

    iget v1, v1, Lcom/adview/obj/Extra;->fgBlue:I

    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v0, v0, Lcom/adview/AdViewLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v3, Lcn/domob/android/ads/DomobAdView;

    invoke-direct {v3, v0}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/adview/adapters/DomobAdapter;->ration:Lcom/adview/obj/Ration;

    iget-object v0, v0, Lcom/adview/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->setPublisherId(Ljava/lang/String;)V

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->setIsTestMode(Z)V

    invoke-virtual {v3, p0}, Lcn/domob/android/ads/DomobAdView;->setAdListener(Lcn/domob/android/ads/DomobAdListener;)V

    invoke-virtual {v3, v2}, Lcn/domob/android/ads/DomobAdView;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Lcn/domob/android/ads/DomobAdView;->setPrimaryTextColor(I)V

    invoke-virtual {v3}, Lcn/domob/android/ads/DomobAdView;->requestFreshAd()V

    goto :goto_0
.end method

.method public onFailedToReceiveFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "Domob failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/domob/android/ads/DomobAdView;->setAdListener(Lcn/domob/android/ads/DomobAdListener;)V

    iget-object v0, p0, Lcom/adview/adapters/DomobAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adview/AdViewLayout;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v0}, Lcom/adview/AdViewManager;->resetRollover_pri()V

    invoke-virtual {p0}, Lcom/adview/AdViewLayout;->rollover_pri()V

    goto :goto_0
.end method

.method public onReceivedFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "Domob success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/DomobAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adview/AdViewLayout;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v0}, Lcom/adview/AdViewManager;->resetRollover()V

    iget-object v0, p0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adview/AdViewLayout$ViewAdRunnable;

    invoke-direct {v1, p0, p1}, Lcom/adview/AdViewLayout$ViewAdRunnable;-><init>(Lcom/adview/AdViewLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/adview/AdViewLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method
