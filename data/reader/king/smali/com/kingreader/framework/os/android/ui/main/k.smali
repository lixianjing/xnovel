.class Lcom/kingreader/framework/os/android/ui/main/k;
.super Landroid/webkit/WebView;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/main/k;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kingreader/framework/os/android/ui/main/k;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/main/k;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-direct {p0, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/ui/main/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/main/k;->setScrollBarStyle(I)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/n;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-direct {v0, v1, v4}, Lcom/kingreader/framework/os/android/ui/main/n;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Lcom/kingreader/framework/os/android/ui/main/j;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/k;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/m;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-direct {v0, v1, v4}, Lcom/kingreader/framework/os/android/ui/main/m;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Lcom/kingreader/framework/os/android/ui/main/j;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/k;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/l;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/l;-><init>(Lcom/kingreader/framework/os/android/ui/main/k;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/k;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/p;->i:Z

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/k;->setNetworkAvailable(Z)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->l()Lcom/kingreader/framework/a/b/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/kingreader/framework/a/b/b/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kingreader/framework/a/b/b/d;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/d;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Z)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/model/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/m;->a(Lcom/kingreader/framework/a/b/ad;)V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->g(I)V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Z)Z

    move v0, v2

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/model/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->a(III)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->c(III)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->b(III)V

    :goto_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v3, v4}, Lcom/kingreader/framework/os/android/model/b;->a(ZZ)V

    move v0, v4

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->e:Lcom/kingreader/framework/os/android/ui/main/k;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/k;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->b(III)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->l()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->b()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
