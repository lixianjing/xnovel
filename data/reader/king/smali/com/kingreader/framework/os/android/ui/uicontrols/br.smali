.class Lcom/kingreader/framework/os/android/ui/uicontrols/br;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;


# direct methods
.method private constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Lcom/kingreader/framework/os/android/ui/uicontrols/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/br;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iput-object v4, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iput-object v4, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->b()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-boolean v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->j:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-super {p0, v0, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->b()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/br;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
