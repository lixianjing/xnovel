.class Lcom/kingreader/framework/os/android/ui/uicontrols/bq;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;


# direct methods
.method private constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Lcom/kingreader/framework/os/android/ui/uicontrols/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-boolean v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->l:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "\u8bf7\u5230\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u9762\u6e05\u7a7a\u6570\u636e"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    move v0, v1

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a(I)V

    :cond_0
    return-void
.end method
