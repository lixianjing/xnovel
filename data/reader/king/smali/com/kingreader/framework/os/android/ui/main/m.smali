.class Lcom/kingreader/framework/os/android/ui/main/m;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;


# direct methods
.method private constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/m;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Lcom/kingreader/framework/os/android/ui/main/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/m;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/m;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2$HtmlViewProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/m;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2$HtmlViewProgressBar;

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2$HtmlViewProgressBar;->a(I)V

    :cond_0
    return-void
.end method
