.class public Lcom/google/ads/InterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/Ad;


# instance fields
.field private a:Lb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lb;-><init>(Landroid/app/Activity;Lcom/google/ads/Ad;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    invoke-virtual {v0}, Lb;->o()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    invoke-virtual {v0, p1}, Lb;->a(Lcom/google/ads/AdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/google/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    invoke-virtual {v0, p1}, Lb;->a(Lcom/google/ads/AdListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    invoke-virtual {v0}, Lb;->x()V

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    invoke-virtual {v0}, Lb;->u()V

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    new-instance v1, Lc;

    const-string v2, "interstitial"

    invoke-direct {v1, v2}, Lc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/ads/AdActivity;->launchAdActivity(Lb;Lc;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Cannot show interstitial because it is not loaded and ready."

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lb;

    invoke-virtual {v0}, Lb;->y()V

    return-void
.end method
