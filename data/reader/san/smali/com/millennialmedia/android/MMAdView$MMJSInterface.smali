.class public Lcom/millennialmedia/android/MMAdView$MMJSInterface;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/MMAdView;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/MMAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countimages(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MillennialMediaAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-string v1, "MillennialMediaAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/MMAdView$MMAdListener;->MMAdReturned(Lcom/millennialmedia/android/MMAdView;)V

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Millennial ad return success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MillennialMediaAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v2}, Lcom/millennialmedia/android/MMAdView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "MillennialMediaAdSDK"

    const-string v2, "Image count is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MillennialMediaAdSDK"

    const-string v2, "Exception raised in your MMAdListener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Millennial ad return failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/MMAdView$MMAdListener;->MMAdFailed(Lcom/millennialmedia/android/MMAdView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MillennialMediaAdSDK"

    const-string v2, "Exception raised in your MMAdListener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->a(Lcom/millennialmedia/android/MMAdView;Ljava/lang/String;)V

    const-string v0, "MillennialMediaAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v2}, Lcom/millennialmedia/android/MMAdView;->e(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public overlayTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->b(Lcom/millennialmedia/android/MMAdView;Ljava/lang/String;)V

    return-void
.end method

.method public overlayTransition(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->c(Lcom/millennialmedia/android/MMAdView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/millennialmedia/android/MMAdView;->a(Lcom/millennialmedia/android/MMAdView;J)V

    return-void
.end method

.method public shouldAccelerate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-boolean v0, v0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    iput-boolean p1, v0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    goto :goto_0
.end method

.method public shouldOpen(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/millennialmedia/android/a;

    invoke-direct {v1, p0, p1}, Lcom/millennialmedia/android/a;-><init>(Lcom/millennialmedia/android/MMAdView$MMJSInterface;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/MMAdView$MMAdListener;->MMAdOverlayLaunched(Lcom/millennialmedia/android/MMAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MillennialMediaAdSDK"

    const-string v2, "Exception raised in your MMAdListener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public shouldOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->a(Lcom/millennialmedia/android/MMAdView;Z)V

    return-void
.end method

.method public shouldResizeOverlay(I)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->a(Lcom/millennialmedia/android/MMAdView;I)V

    return-void
.end method

.method public shouldShowNavbar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->c(Lcom/millennialmedia/android/MMAdView;Z)V

    return-void
.end method

.method public shouldShowTitlebar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/MMAdView;->b(Lcom/millennialmedia/android/MMAdView;Z)V

    return-void
.end method
