.class public Lcom/adview/adapters/AdViewHouseAdapter;
.super Lcom/adview/adapters/AdViewAdapter;

# interfaces
.implements Lcom/adview/ad/KyAdView$onAdListener;


# direct methods
.method public constructor <init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adview/adapters/AdViewAdapter;-><init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V

    return-void
.end method


# virtual methods
.method public handle()V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AdView SDK"

    const-string v2, "Into AdViewHouse"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/adview/adapters/AdViewHouseAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/adview/AdViewLayout;

    move-object v2, v0

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v2, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    iget v1, v6, Lcom/adview/obj/Extra;->bgRed:I

    iget v3, v6, Lcom/adview/obj/Extra;->bgGreen:I

    iget v4, v6, Lcom/adview/obj/Extra;->bgBlue:I

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iget v1, v6, Lcom/adview/obj/Extra;->fgRed:I

    iget v3, v6, Lcom/adview/obj/Extra;->fgGreen:I

    iget v4, v6, Lcom/adview/obj/Extra;->fgBlue:I

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    new-instance v1, Lcom/adview/ad/KyAdView;

    invoke-virtual {v2}, Lcom/adview/AdViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adview/adapters/AdViewHouseAdapter;->ration:Lcom/adview/obj/Ration;

    iget-object v3, v3, Lcom/adview/obj/Ration;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/adview/adapters/AdViewHouseAdapter;->ration:Lcom/adview/obj/Ration;

    iget-object v4, v4, Lcom/adview/obj/Ration;->key2:Ljava/lang/String;

    iget-object v5, p0, Lcom/adview/adapters/AdViewHouseAdapter;->ration:Lcom/adview/obj/Ration;

    iget-object v5, v5, Lcom/adview/obj/Ration;->logo:Ljava/lang/String;

    iget v6, v6, Lcom/adview/obj/Extra;->cycleTime:I

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v7

    invoke-direct/range {v1 .. v9}, Lcom/adview/ad/KyAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    invoke-virtual {v1, p0}, Lcom/adview/ad/KyAdView;->setAdListener(Lcom/adview/ad/KyAdView$onAdListener;)V

    invoke-virtual {v1, v10}, Lcom/adview/ad/KyAdView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1, v10}, Lcom/adview/ad/KyAdView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public onConnectFailed(Lcom/adview/ad/KyAdView;)V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "AdViewHouse failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adview/ad/KyAdView;->setAdListener(Lcom/adview/ad/KyAdView$onAdListener;)V

    iget-object v0, p0, Lcom/adview/adapters/AdViewHouseAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

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

.method public onReceivedAd(Lcom/adview/ad/KyAdView;)V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "AdViewHouse success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/AdViewHouseAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

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
