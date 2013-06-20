.class public final Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private k:Landroid/webkit/WebView;

.field private l:Lcom/a/a/i;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v3, Lcom/a/a/k;

    invoke-direct {v3}, Lcom/a/a/k;-><init>()V

    const-string v0, "source"

    invoke-virtual {v3, v0, p1}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v3, v0, p2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lon"

    invoke-virtual {v3, v0, p3}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lat"

    invoke-virtual {v3, v0, p4}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "statuses/update.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    const-string v4, "POST"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->b()Lcom/a/a/a;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/k;Ljava/lang/String;Lcom/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "oauth_verifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    invoke-virtual {v1, v0}, Lcom/a/a/i;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/a/a/i;->a(Landroid/content/Context;Lcom/a/a/e;)Lcom/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/a/a/i;->a()Lcom/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    const-string v1, "1740979140"

    const-string v2, "f2c03ae38d4b86f9a746764c629c6ced"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    sget-object v1, Lcom/a/a/i;->f:Ljava/lang/String;

    sget-object v2, Lcom/a/a/i;->g:Ljava/lang/String;

    const-string v3, "weiboandroidsdk://WeiboActivity"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/a/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?display=wap2.0&oauth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kingreader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/j;->printStackTrace()V

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "friendships/create.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/a/a/k;

    invoke-direct {v3}, Lcom/a/a/k;-><init>()V

    const-string v0, "source"

    sget-object v1, Lcom/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    const-string v1, "1768378250"

    invoke-virtual {v3, v0, v1}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    const-string v4, "POST"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->l:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->b()Lcom/a/a/a;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/k;Ljava/lang/String;Lcom/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->d()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->c()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/bo;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/bo;-><init>(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/bq;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/bq;-><init>(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/bq;->start()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method
