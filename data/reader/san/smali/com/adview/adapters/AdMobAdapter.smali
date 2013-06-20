.class public Lcom/adview/adapters/AdMobAdapter;
.super Lcom/adview/adapters/AdViewAdapter;

# interfaces
.implements Lcom/google/ads/AdListener;


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

    const-string v1, "Into AdMob"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/AdMobAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adview/AdViewLayout;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/adview/AdViewLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/ads/AdView;

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    iget-object v4, p0, Lcom/adview/adapters/AdMobAdapter;->ration:Lcom/adview/obj/Ration;

    iget-object v4, v4, Lcom/adview/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    invoke-virtual {p0, v0}, Lcom/adview/adapters/AdMobAdapter;->requestForAdWhirlLayout(Lcom/adview/AdViewLayout;)Lcom/google/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto :goto_0
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "AdMob fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/ads/Ad;->setAdListener(Lcom/google/ads/AdListener;)V

    iget-object v0, p0, Lcom/adview/adapters/AdMobAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

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

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "AdMob success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/AdMobAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adview/AdViewLayout;

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/google/ads/AdView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/AdView;

    iget-object v0, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v0}, Lcom/adview/AdViewManager;->resetRollover()V

    iget-object v0, p0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adview/AdViewLayout$ViewAdRunnable;

    invoke-direct {v1, p0, p1}, Lcom/adview/AdViewLayout$ViewAdRunnable;-><init>(Lcom/adview/AdViewLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/adview/AdViewLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method protected requestForAdWhirlLayout(Lcom/adview/AdViewLayout;)Lcom/google/ads/AdRequest;
    .locals 2

    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/AdRequest;->setTesting(Z)V

    return-object v0
.end method
