.class Lnet/youmi/android/cq;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/cf;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lnet/youmi/android/ci;

.field c:Lnet/youmi/android/AdActivity;

.field private d:Lnet/youmi/android/ar;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lnet/youmi/android/AdActivity;Lnet/youmi/android/ar;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3ed

    iput v0, p0, Lnet/youmi/android/cq;->e:I

    const/16 v0, 0x3ee

    iput v0, p0, Lnet/youmi/android/cq;->f:I

    iput-object p1, p0, Lnet/youmi/android/cq;->c:Lnet/youmi/android/AdActivity;

    iput-object p2, p0, Lnet/youmi/android/cq;->d:Lnet/youmi/android/ar;

    invoke-virtual {p0, v3}, Lnet/youmi/android/cq;->setBackgroundColor(I)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    iget v1, p0, Lnet/youmi/android/cq;->e:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    new-instance v0, Lnet/youmi/android/ci;

    iget-object v1, p0, Lnet/youmi/android/cq;->d:Lnet/youmi/android/ar;

    invoke-direct {v0, p1, v1, p0}, Lnet/youmi/android/ci;-><init>(Landroid/app/Activity;Lnet/youmi/android/ar;Lnet/youmi/android/cf;)V

    iput-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    iget v1, p0, Lnet/youmi/android/cq;->f:I

    invoke-virtual {v0, v1}, Lnet/youmi/android/ci;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    invoke-virtual {v2}, Lnet/youmi/android/ci;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/cq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/cq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v1, Lnet/youmi/android/bg;

    invoke-direct {v1, p0}, Lnet/youmi/android/bg;-><init>(Lnet/youmi/android/cq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lnet/youmi/android/bd;

    invoke-direct {v1, p0}, Lnet/youmi/android/bd;-><init>(Lnet/youmi/android/cq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v1, Lnet/youmi/android/bf;

    invoke-direct {v1, p0}, Lnet/youmi/android/bf;-><init>(Lnet/youmi/android/cq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cq;->c:Lnet/youmi/android/AdActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->c:Lnet/youmi/android/AdActivity;

    invoke-virtual {v0}, Lnet/youmi/android/AdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    iget-object v1, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/ci;->a(Z)V

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    iget-object v1, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/ci;->b(Z)V

    :cond_0
    return-void
.end method

.method final d()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    iget-object v1, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/ci;->a(Z)V

    iget-object v0, p0, Lnet/youmi/android/cq;->b:Lnet/youmi/android/ci;

    iget-object v1, p0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/ci;->b(Z)V

    :cond_0
    return-void
.end method
