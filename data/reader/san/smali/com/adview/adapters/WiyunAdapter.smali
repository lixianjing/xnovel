.class public Lcom/adview/adapters/WiyunAdapter;
.super Lcom/adview/adapters/AdViewAdapter;

# interfaces
.implements Lcom/wiyun/ad/AdView$AdListener;


# instance fields
.field private a:Lcom/wiyun/ad/AdView;


# direct methods
.method public constructor <init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/adview/adapters/AdViewAdapter;-><init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    return-void
.end method


# virtual methods
.method public handle()V
    .locals 5

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "Into Wiyun"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/WiyunAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adview/AdViewLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
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

    new-instance v3, Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/adview/AdViewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/wiyun/ad/AdView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    iget-object v3, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v3, p0}, Lcom/wiyun/ad/AdView;->setListener(Lcom/wiyun/ad/AdView$AdListener;)V

    iget-object v3, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v3, v2}, Lcom/wiyun/ad/AdView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v2, v1}, Lcom/wiyun/ad/AdView;->setTextColor(I)V

    iget-object v1, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    iget-object v2, p0, Lcom/adview/adapters/WiyunAdapter;->ration:Lcom/adview/obj/Ration;

    iget-object v2, v2, Lcom/adview/obj/Ration;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/wiyun/ad/AdView;->setResId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wiyun/ad/AdView;->setTestMode(Z)V

    iget-object v1, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/wiyun/ad/AdView;->setTransitionType(I)V

    iget-object v1, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wiyun/ad/AdView;->setRefreshInterval(I)V

    iget-object v1, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v1}, Lcom/wiyun/ad/AdView;->requestAd()V

    iget-object v1, v0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v1}, Lcom/adview/AdViewManager;->resetRollover()V

    iget-object v1, v0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/adview/AdViewLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    invoke-direct {v2, v0, v3}, Lcom/adview/AdViewLayout$ViewAdRunnable;-><init>(Lcom/adview/AdViewLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/adview/AdViewLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed()V
    .locals 2

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    const-string v1, "Wiyun failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/adapters/WiyunAdapter;->a:Lcom/wiyun/ad/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->setListener(Lcom/wiyun/ad/AdView$AdListener;)V

    iget-object v0, p0, Lcom/adview/adapters/WiyunAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

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

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onExitButtonClicked()V
    .locals 0

    return-void
.end method
