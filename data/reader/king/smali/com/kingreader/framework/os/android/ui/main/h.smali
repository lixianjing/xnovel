.class Lcom/kingreader/framework/os/android/ui/main/h;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;


# direct methods
.method private constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Lcom/kingreader/framework/os/android/ui/main/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/h;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-super {p0, v0, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->g(Lcom/kingreader/framework/a/b/ae;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:var imgs=document.getElementsByTagName(\'IMG\');for(i=0;i<imgs.length;i++){imgs[i].style.width=\'100%\';}document.getElementsByTagName(\'body\')[0].style.color = \'#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->a:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/main/e;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView$HtmlViewProgressBar;->b()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/a/b/e;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->d(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://localhost:200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/main/e;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "file:/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/h;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/model/b;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "http://localhost:200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "http://localhost:200"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
