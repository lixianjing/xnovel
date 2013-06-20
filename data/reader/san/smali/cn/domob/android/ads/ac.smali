.class final Lcn/domob/android/ads/ac;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    if-nez v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "DomobGetDcThread exit because adview is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    const-string v1, "DomobGetDcThread start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v6

    :try_start_0
    new-instance v0, Lcn/domob/android/ads/ad;

    invoke-direct {v0}, Lcn/domob/android/ads/ad;-><init>()V

    iget-object v1, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0, v6, v1}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/y;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DomobSDK"

    const-string v2, "detector is null."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Lcn/domob/android/ads/ad;->a()Lcn/domob/android/ads/v;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/domob/android/ads/v;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setNeedDetect(Lcn/domob/android/ads/DomobAdView;Z)V

    move v0, v3

    :goto_1
    invoke-static {v6}, Lcn/domob/android/ads/DomobAdManager;->getCID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "DomobSDK"

    const-string v1, "CID is null, continue detecting!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setNeedDetect(Lcn/domob/android/ads/DomobAdView;Z)V

    move v0, v8

    :cond_3
    iget-object v1, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->setRequesting(Lcn/domob/android/ads/DomobAdView;Z)V

    if-eqz v0, :cond_b

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DomobSDK"

    const-string v1, "request ad without delay."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->requestFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcn/domob/android/ads/DomobAdManager;->getPublisherId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "DomobSDK"

    const-string v2, "Please set your publisher ID first!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v1, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection return error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try again!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v0, v8

    goto :goto_1

    :cond_7
    move v0, v8

    goto :goto_1

    :cond_8
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DomobSDK"

    const-string v1, "success to get detector."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v4}, Lcn/domob/android/ads/y;->a()I

    move-result v0

    if-nez v0, :cond_d

    move v7, v8

    :goto_3
    if-eq v0, v3, :cond_a

    iget-object v1, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/DomobAdView;->setRequestInterval(I)V

    :cond_a
    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v4}, Lcn/domob/android/ads/y;->b()Z

    move-result v1

    invoke-virtual {v4}, Lcn/domob/android/ads/y;->c()J

    move-result-wide v2

    invoke-virtual {v4}, Lcn/domob/android/ads/y;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcn/domob/android/ads/DomobAdView;->setDisabled(ZJJ)V

    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setNeedDetect(Lcn/domob/android/ads/DomobAdView;Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcn/domob/android/ads/ac;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setSchedule(Lcn/domob/android/ads/DomobAdView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unkown exception happened!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    move v7, v3

    goto :goto_3
.end method
