.class Lcom/kingreader/framework/os/android/ui/activity/bo;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v0, "weiboandroidsdk://WeiboActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/bp;

    invoke-direct {v0, p0, p2}, Lcom/kingreader/framework/os/android/ui/activity/bp;-><init>(Lcom/kingreader/framework/os/android/ui/activity/bo;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/bp;->start()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
