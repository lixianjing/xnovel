.class final Lcn/domob/android/ads/z;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    if-nez v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "GetAdThread exit because adview is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcn/domob/android/ads/DomobAdBuilder;

    iget-object v2, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {v1, v0, v2}, Lcn/domob/android/ads/DomobAdBuilder;-><init>(Landroid/content/Context;Lcn/domob/android/ads/DomobAdView;)V

    new-instance v2, Lcn/domob/android/ads/ad;

    invoke-direct {v2}, Lcn/domob/android/ads/ad;-><init>()V

    iget-object v3, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v3}, Lcn/domob/android/ads/DomobAdView;->getReceiver(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

    move-result-object v3

    iget-object v4, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v4}, Lcn/domob/android/ads/DomobAdManager;->getScreenWidth(Landroid/content/Context;Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v5}, Lcn/domob/android/ads/DomobAdManager;->getScreenHeight(Landroid/content/Context;Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcn/domob/android/ads/ad;->a(Lcn/domob/android/ads/DomobAdEngine$RecvHandler;Lcn/domob/android/ads/DomobAdBuilder;II)Lcn/domob/android/ads/DomobAdEngine;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v1}, Lcn/domob/android/ads/DomobAdView;->failedToReceive(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v2}, Lcn/domob/android/ads/ad;->a()Lcn/domob/android/ads/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/domob/android/ads/v;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    const-string v1, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DomobSDK"

    const-string v2, "connection is OK, continue ad request next time."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->setRequesting(Lcn/domob/android/ads/DomobAdView;Z)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->setSchedule(Lcn/domob/android/ads/DomobAdView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->getPublisherId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "DomobSDK"

    const-string v2, "Please set your publisher ID first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "DomobSDK"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connection return error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", try detector next time."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcn/domob/android/ads/z;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->setNeedDetect(Lcn/domob/android/ads/DomobAdView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const-string v0, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unkown exception happened!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
