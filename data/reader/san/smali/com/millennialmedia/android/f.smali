.class final Lcom/millennialmedia/android/f;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/f;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/f;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    const-string v1, "javascript:window.interface.countimages(document.images.length)"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMAdView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/f;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    const-string v1, "javascript:window.interface.getUrl(document.links[0].href)"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMAdView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Scale Changed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
