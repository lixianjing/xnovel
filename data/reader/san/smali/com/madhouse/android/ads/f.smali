.class final Lcom/madhouse/android/ads/f;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/madhouse/android/ads/bbbb;


# direct methods
.method constructor <init>(Lcom/madhouse/android/ads/bbbb;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/f;->a:Lcom/madhouse/android/ads/bbbb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/f;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->b:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->b:Lcom/madhouse/android/ads/b;

    iget-object v1, v0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/madhouse/android/ads/f;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->b:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->d:Lcom/madhouse/android/ads/$$$$$;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/$$$$$;->a()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/f;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->b:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->b:Lcom/madhouse/android/ads/b;

    iget-object v1, v0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/madhouse/android/ads/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/madhouse/android/ads/f;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/madhouse/android/ads/o;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/madhouse/android/ads/f;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/madhouse/android/ads/o;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method
