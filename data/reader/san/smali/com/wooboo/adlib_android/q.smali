.class final Lcom/wooboo/adlib_android/q;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/wooboo/adlib_android/WoobooAdView;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/WoobooAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wooboo/adlib_android/c;->f(Landroid/content/Context;)Lcom/wooboo/adlib_android/w;

    move-result-object v1

    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->f()Lcom/wooboo/adlib_android/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wooboo/adlib_android/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    :goto_2
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->b(Lcom/wooboo/adlib_android/WoobooAdView;)I

    move-result v8

    new-instance v0, Lcom/wooboo/adlib_android/a;

    const/4 v3, 0x0

    invoke-static {}, Lcom/wooboo/adlib_android/WoobooAdView;->a()I

    move-result v4

    invoke-static {}, Lcom/wooboo/adlib_android/WoobooAdView;->getDensity()D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/wooboo/adlib_android/a;-><init>(Lcom/wooboo/adlib_android/w;Landroid/content/Context;ZID)V

    iget-object v1, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v1}, Lcom/wooboo/adlib_android/WoobooAdView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v1}, Lcom/wooboo/adlib_android/WoobooAdView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->a(I)V

    invoke-virtual {v0, v8}, Lcom/wooboo/adlib_android/a;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {}, Lcom/wooboo/adlib_android/WoobooAdView;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v1}, Lcom/wooboo/adlib_android/WoobooAdView;->c(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/AdListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v1}, Lcom/wooboo/adlib_android/WoobooAdView;->c(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/AdListener;

    move-result-object v1

    iget-object v2, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-interface {v1, v2}, Lcom/wooboo/adlib_android/AdListener;->onReceiveAd(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/wooboo/adlib_android/WoobooAdView;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/wooboo/adlib_android/y;

    invoke-direct {v2, p0, v0, v8, v7}, Lcom/wooboo/adlib_android/y;-><init>(Lcom/wooboo/adlib_android/q;Lcom/wooboo/adlib_android/a;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iput-boolean v9, v0, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "Wooboo SDK 1.2"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->c(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/AdListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-static {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->c(Lcom/wooboo/adlib_android/WoobooAdView;)Lcom/wooboo/adlib_android/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-interface {v0, v1}, Lcom/wooboo/adlib_android/AdListener;->onFailedToReceiveAd(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Wooboo SDK 1.2"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4
.end method
