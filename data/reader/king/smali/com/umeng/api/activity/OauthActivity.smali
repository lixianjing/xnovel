.class public Lcom/umeng/api/activity/OauthActivity;
.super Landroid/app/Activity;
.source "OauthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;
    }
.end annotation


# static fields
.field static final DIMENSIONS_LANDSCAPE:[F

.field static final DIMENSIONS_PORTRAIT:[F

.field static final FILL:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private final LOAD_URL_RENR:Ljava/lang/String;

.field private final LOAD_URL_SINA:Ljava/lang/String;

.field private final LOAD_URL_TENC:Ljava/lang/String;

.field private final WAIT_URL_RENR:Ljava/lang/String;

.field private final WAIT_URL_SINA:Ljava/lang/String;

.field private final WAIT_URL_TENC:Ljava/lang/String;

.field dimensions:[F

.field private flag:I

.field private handler:Landroid/os/Handler;

.field private mContent:Landroid/widget/LinearLayout;

.field private mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private mpDialog:Landroid/app/ProgressDialog;

.field private progressDialogMsg:Ljava/lang/String;

.field scale:F

.field private waitUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 45
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/api/activity/OauthActivity;->DIMENSIONS_LANDSCAPE:[F

    .line 46
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/umeng/api/activity/OauthActivity;->DIMENSIONS_PORTRAIT:[F

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    sput-object v0, Lcom/umeng/api/activity/OauthActivity;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    return-void

    .line 45
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xe6t 0x43t
        0x0t 0x0t 0x96t 0x43t
    .end array-data

    .line 46
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x96t 0x43t
        0x0t 0x0t 0xe6t 0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/api/activity/OauthActivity;->flag:I

    .line 43
    const-string v0, "umeng_share_oauth_linkserver"

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->progressDialogMsg:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "http://sns.whalecloud.com/sina/oauth"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    const-string v1, "imei"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, "appkey"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, "clienttype"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, "version"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->LOAD_URL_SINA:Ljava/lang/String;

    .line 53
    const-string v0, "http://sns.whalecloud.com/sina/main?uid"

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->WAIT_URL_SINA:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "http://sns.whalecloud.com/renr/oauth"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v1, "imei"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, "appkey"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, "clienttype"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    const-string v1, "version"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->LOAD_URL_RENR:Ljava/lang/String;

    .line 61
    const-string v0, "http://sns.whalecloud.com/renr/main?uid"

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->WAIT_URL_RENR:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "http://sns.whalecloud.com/tenc/oauth"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string v1, "imei"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, "appkey"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "clienttype"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, "version"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, "schema"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->LOAD_URL_TENC:Ljava/lang/String;

    .line 70
    const-string v0, "http://sns.whalecloud.com/main?uid"

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->WAIT_URL_TENC:Ljava/lang/String;

    .line 71
    const-string v0, "http://sns.whalecloud.com/sina/main?uid"

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/umeng/api/activity/OauthActivity$1;

    invoke-direct {v0, p0}, Lcom/umeng/api/activity/OauthActivity$1;-><init>(Lcom/umeng/api/activity/OauthActivity;)V

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/umeng/api/activity/OauthActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/umeng/api/activity/OauthActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/umeng/api/activity/OauthActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/umeng/api/activity/OauthActivity;)Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    return-object v0
.end method

.method static synthetic access$4(Lcom/umeng/api/activity/OauthActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/umeng/api/activity/OauthActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/umeng/api/activity/OauthActivity;->flag:I

    return v0
.end method

.method static synthetic access$6(Lcom/umeng/api/activity/OauthActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/umeng/api/activity/OauthActivity;->flag:I

    return-void
.end method

.method private setUpWebView()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 140
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    .line 141
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;-><init>(Lcom/umeng/api/activity/OauthActivity;Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/umeng/api/activity/OauthActivity;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity;->mContent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    return v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/high16 v6, 0x3f00

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0, v5}, Lcom/umeng/api/activity/OauthActivity;->requestWindowFeature(I)Z

    .line 84
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mContent:Landroid/widget/LinearLayout;

    .line 85
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    sget-object v1, Lcom/umeng/api/sns/UMSnsService;->mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    .line 88
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_1

    .line 90
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->LOAD_URL_SINA:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mUrl:Ljava/lang/String;

    .line 101
    :cond_0
    :goto_0
    const-string v1, "UmengShare"

    iget-object v2, p0, Lcom/umeng/api/activity/OauthActivity;->mUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    .line 104
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 105
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 106
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 107
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/umeng/api/activity/OauthActivity;->progressDialogMsg:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 110
    invoke-direct {p0}, Lcom/umeng/api/activity/OauthActivity;->setUpWebView()Z

    .line 112
    invoke-virtual {p0}, Lcom/umeng/api/activity/OauthActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 114
    .local v0, display:Landroid/view/Display;
    invoke-virtual {p0}, Lcom/umeng/api/activity/OauthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/umeng/api/activity/OauthActivity;->scale:F

    .line 116
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 117
    sget-object v1, Lcom/umeng/api/activity/OauthActivity;->DIMENSIONS_PORTRAIT:[F

    .line 115
    :goto_1
    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->dimensions:[F

    .line 119
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mContent:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    iget-object v3, p0, Lcom/umeng/api/activity/OauthActivity;->dimensions:[F

    aget v3, v3, v4

    iget v4, p0, Lcom/umeng/api/activity/OauthActivity;->scale:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 121
    iget-object v4, p0, Lcom/umeng/api/activity/OauthActivity;->dimensions:[F

    aget v4, v4, v5

    iget v5, p0, Lcom/umeng/api/activity/OauthActivity;->scale:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/umeng/api/activity/OauthActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/umeng/api/activity/OauthActivity;->setContentView(Landroid/view/View;)V

    .line 124
    return-void

    .line 92
    .end local v0           #display:Landroid/view/Display;
    :cond_1
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->LOAD_URL_RENR:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :cond_2
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->LOAD_URL_TENC:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/api/activity/OauthActivity;->mUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    .restart local v0       #display:Landroid/view/Display;
    :cond_3
    sget-object v1, Lcom/umeng/api/activity/OauthActivity;->DIMENSIONS_LANDSCAPE:[F

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
