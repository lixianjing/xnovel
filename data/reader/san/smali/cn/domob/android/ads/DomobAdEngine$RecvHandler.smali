.class public Lcn/domob/android/ads/DomobAdEngine$RecvHandler;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    return-void
.end method


# virtual methods
.method public failed()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->failedToReceive(Lcn/domob/android/ads/DomobAdView;)V

    :cond_0
    return-void
.end method

.method protected getAdView()Lcn/domob/android/ads/DomobAdView;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    return-object v0
.end method

.method public received(Lcn/domob/android/ads/DomobAdEngine;)V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    monitor-enter v0

    :try_start_0
    const-string v1, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DomobSDK"

    const-string v2, "new ad, construct it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {p1}, Lcn/domob/android/ads/DomobAdEngine;->a()Lcn/domob/android/ads/DomobAdBuilder;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcn/domob/android/ads/DomobAdView;->constructView(Lcn/domob/android/ads/DomobAdEngine;Lcn/domob/android/ads/DomobAdBuilder;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
