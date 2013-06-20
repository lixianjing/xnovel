.class public Lcom/millennialmedia/android/VideoPlayer;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MillennailMediaSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MillennailMediaSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v0, "Sorry. There was a problem playing the video"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MillennailMediaSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Sorry. There was a problem playing the video"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0

    :cond_3
    :try_start_1
    iput-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->e:Ljava/lang/String;

    const-string v1, "MillennailMediaSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/millennialmedia/android/VideoPlayer;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MillennailMediaSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "MillennailMediaSDK"

    const-string v1, "Video Player is Null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/android/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/VideoPlayer;->a()V

    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/android/VideoPlayer;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/VideoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->b:Landroid/widget/Button;

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->c:Landroid/widget/Button;

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->b:Landroid/widget/Button;

    const v3, 0x1080024

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->c:Landroid/widget/Button;

    const v3, 0x1080023

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->d:Landroid/widget/Button;

    const v3, 0x1080038

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayer;->c:Landroid/widget/Button;

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/android/VideoPlayer;->b:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/android/VideoPlayer;->d:Landroid/widget/Button;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->b:Landroid/widget/Button;

    new-instance v3, Lcom/millennialmedia/android/v;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/v;-><init>(Lcom/millennialmedia/android/VideoPlayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->c:Landroid/widget/Button;

    new-instance v3, Lcom/millennialmedia/android/t;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/t;-><init>(Lcom/millennialmedia/android/VideoPlayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->d:Landroid/widget/Button;

    new-instance v3, Lcom/millennialmedia/android/u;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/u;-><init>(Lcom/millennialmedia/android/VideoPlayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/millennialmedia/android/s;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/s;-><init>(Lcom/millennialmedia/android/VideoPlayer;)V

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/VideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/millennialmedia/android/VideoPlayer;->a:Landroid/widget/VideoView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/VideoPlayer;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/VideoPlayer;->a()V

    return-void
.end method
