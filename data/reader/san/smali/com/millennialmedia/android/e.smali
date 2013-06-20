.class final Lcom/millennialmedia/android/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->f(Lcom/millennialmedia/android/MMAdView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    iget-object v1, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/MMAdView$MMAdListener;->MMAdClickedToOverlay(Lcom/millennialmedia/android/MMAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->e(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v1, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v1}, Lcom/millennialmedia/android/MMAdView;->e(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMAdView;->touchUpInside(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MillennialMediaAdSDK"

    const-string v2, "Exception raised in your MMAdListener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "No ad returned, no overlay launched"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->e(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Ad clicked, launching new browser"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->g(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v3}, Lcom/millennialmedia/android/MMAdView;->e(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    iget-object v1, p0, Lcom/millennialmedia/android/e;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/MMAdView$MMAdListener;->MMAdClickedToNewBrowser(Lcom/millennialmedia/android/MMAdView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MillennialMediaAdSDK"

    const-string v2, "Exception raised in your MMAdListener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "No ad returned, no new browser launched"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
