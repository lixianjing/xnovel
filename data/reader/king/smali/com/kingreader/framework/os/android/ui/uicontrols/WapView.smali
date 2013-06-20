.class public Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/ax;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

.field c:Landroid/widget/FrameLayout;

.field d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->j:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->k:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->l:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bp;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bp;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->m:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020003

    invoke-virtual {v0, v2, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020005

    invoke-virtual {v0, v3, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020004

    invoke-virtual {v0, v2, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020006

    invoke-virtual {v0, v3, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->setOrientation(I)V

    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020008

    invoke-virtual {v0, v7, v1, v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020007

    invoke-virtual {v0, v6, v1, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020003

    invoke-virtual {v0, v9, v1, v9}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020005

    invoke-virtual {v0, v10, v1, v10}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setOnClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ax;)V

    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/br;

    invoke-direct {v1, p0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/br;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Lcom/kingreader/framework/os/android/ui/uicontrols/bo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;

    invoke-direct {v1, p0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/bq;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Lcom/kingreader/framework/os/android/ui/uicontrols/bo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-static {v0, v6}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/webkit/WebView;Z)Z

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0031

    sub-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->j:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;

    invoke-direct {v1, p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public setEnableJsAlert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->l:Z

    return-void
.end method

.method public setHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    return-void
.end method
