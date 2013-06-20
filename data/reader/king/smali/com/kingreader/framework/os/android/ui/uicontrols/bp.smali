.class Lcom/kingreader/framework/os/android/ui/uicontrols/bp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bp;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bp;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/404.htm"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bp;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bp;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
