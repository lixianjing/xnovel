.class public Lcom/adchina/android/test/AdChinaTest;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/adchina/android/ads/AdListener;


# instance fields
.field private a:Lcom/adchina/android/ads/AdView;

.field private b:Z

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/adchina/android/ads/FullScreenAdView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adchina/android/test/AdChinaTest;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/adchina/android/test/AdChinaTest;)Lcom/adchina/android/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->a:Lcom/adchina/android/ads/AdView;

    return-object v0
.end method

.method static synthetic c(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/adchina/android/test/AdChinaTest;)Lcom/adchina/android/ads/FullScreenAdView;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->d:Lcom/adchina/android/ads/FullScreenAdView;

    return-object v0
.end method

.method static synthetic e(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->e:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public OnRecvSms(Lcom/adchina/android/ads/AdView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/adchina/android/test/AdChinaTest;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/adchina/android/test/AdChinaTest;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adchina/android/test/AdChinaTest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->setContentView(I)V

    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->g:Landroid/widget/EditText;

    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->f:Landroid/widget/Button;

    const v0, 0x7f050005

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adchina/android/ads/AdView;

    iput-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->a:Lcom/adchina/android/ads/AdView;

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->a:Lcom/adchina/android/ads/AdView;

    invoke-virtual {v0, p0}, Lcom/adchina/android/ads/AdView;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    invoke-virtual {p0}, Lcom/adchina/android/test/AdChinaTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdManager;->setResolution(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adchina/android/ads/AdManager;->setDebugMode(Z)V

    const-string v0, "69327"

    invoke-static {v0}, Lcom/adchina/android/ads/AdManager;->setAdspaceId(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adchina/android/test/AdChinaTest;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "70213"

    invoke-static {v0}, Lcom/adchina/android/ads/AdManager;->setFullScreenAdspaceId(Ljava/lang/String;)V

    const/high16 v0, 0x7f05

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adchina/android/ads/FullScreenAdView;

    iput-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->d:Lcom/adchina/android/ads/FullScreenAdView;

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->d:Lcom/adchina/android/ads/FullScreenAdView;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/FullScreenAdView;->setImageResource(I)V

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->a:Lcom/adchina/android/ads/AdView;

    iget-object v1, p0, Lcom/adchina/android/test/AdChinaTest;->d:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/AdView;->setFullScreenAd(Lcom/adchina/android/ads/FullScreenAdView;)V

    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/adchina/android/test/b;

    invoke-direct {v1, p0}, Lcom/adchina/android/test/b;-><init>(Lcom/adchina/android/test/AdChinaTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->d:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-virtual {v0}, Lcom/adchina/android/ads/FullScreenAdView;->start()V

    :goto_0
    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->f:Landroid/widget/Button;

    new-instance v1, Lcom/adchina/android/test/a;

    invoke-direct {v1, p0}, Lcom/adchina/android/test/a;-><init>(Lcom/adchina/android/test/AdChinaTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adchina/android/test/AdChinaTest;->a:Lcom/adchina/android/ads/AdView;

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdView;->start()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/adchina/android/ads/AdView;)V
    .locals 1

    const-string v0, "onFailedToRecvAd"

    invoke-direct {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToReceiveFullScreenAd(Lcom/adchina/android/ads/AdView;)V
    .locals 1

    const-string v0, "onFailedToReceiveFullScreenAd"

    invoke-direct {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToRefreshAd(Lcom/adchina/android/ads/AdView;)V
    .locals 1

    const-string v0, "onFailedToRefreshAd"

    invoke-direct {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/adchina/android/ads/AdView;)V
    .locals 1

    const-string v0, "onRecvAd"

    invoke-direct {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveFullScreenAd(Lcom/adchina/android/ads/AdView;)V
    .locals 1

    const-string v0, "onRecvFullScreenAd"

    invoke-direct {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshAd(Lcom/adchina/android/ads/AdView;)V
    .locals 1

    const-string v0, "onRefreshAd"

    invoke-direct {p0, v0}, Lcom/adchina/android/test/AdChinaTest;->a(Ljava/lang/String;)V

    return-void
.end method
