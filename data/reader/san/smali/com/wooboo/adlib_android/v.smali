.class final Lcom/wooboo/adlib_android/v;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->f(Landroid/content/Context;)Lcom/wooboo/adlib_android/w;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/wooboo/adlib_android/a;

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getAdHeight()I

    move-result v4

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getDen()D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/wooboo/adlib_android/a;-><init>(Lcom/wooboo/adlib_android/w;Landroid/content/Context;ZID)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->setVisibility(I)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/wooboo/adlib_android/x;

    invoke-direct {v2, v0}, Lcom/wooboo/adlib_android/x;-><init>(Lcom/wooboo/adlib_android/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Wooboo SDK 1.2"

    const-string v2, "Unhandled exception requesting a fresh ad."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->k()Lcom/wooboo/adlib_android/AdListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->k()Lcom/wooboo/adlib_android/AdListener;

    move-result-object v0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->h()Lcom/wooboo/adlib_android/ImpressionAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wooboo/adlib_android/AdListener;->onFailedToReceiveAd(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Wooboo SDK 1.2"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
