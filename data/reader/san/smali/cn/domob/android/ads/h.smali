.class final Lcn/domob/android/ads/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method synthetic constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/h;-><init>(Lcn/domob/android/ads/DomobAdView;B)V

    return-void
.end method

.method private constructor <init>(Lcn/domob/android/ads/DomobAdView;B)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->b(Lcn/domob/android/ads/DomobAdView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->b(Lcn/domob/android/ads/DomobAdView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->isTestAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setVisibility(I)V

    goto :goto_0
.end method
