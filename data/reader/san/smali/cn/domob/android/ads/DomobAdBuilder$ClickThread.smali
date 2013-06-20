.class public Lcn/domob/android/ads/DomobAdBuilder$ClickThread;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcn/domob/android/ads/DomobAdBuilder;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcn/domob/android/ads/DomobAdBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->b:Lcn/domob/android/ads/DomobAdBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->b:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdBuilder;->a:Lcn/domob/android/ads/DomobAdEngine;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdEngine;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdBuilder;->b:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "performClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ClickThread;->b:Lcn/domob/android/ads/DomobAdBuilder;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdBuilder;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    const-string v2, "failed to report click!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
