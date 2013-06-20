.class public Lcom/adchina/android/ads/FullScreenAdView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/adchina/android/ads/AdEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {p0}, Lcom/adchina/android/ads/FullScreenAdView;->initFullScreenAd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {p0}, Lcom/adchina/android/ads/FullScreenAdView;->initFullScreenAd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {p0}, Lcom/adchina/android/ads/FullScreenAdView;->initFullScreenAd()V

    return-void
.end method


# virtual methods
.method public initFullScreenAd()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/FullScreenAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/FullScreenAdView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p0}, Lcom/adchina/android/ads/FullScreenAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdEngine;->onClickFullScreenAd()V

    :cond_0
    return-void
.end method

.method protected setAdEngine(Lcom/adchina/android/ads/AdEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/FullScreenAdView;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdEngine;->startFullScreenAd()V

    :cond_0
    return-void
.end method
