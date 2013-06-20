.class final Lcn/domob/android/ads/l;
.super Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-super {p0}, Landroid/widget/ViewFlipper;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "onWindowFocusChanged, start flipping."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcn/domob/android/ads/l;->startFlipping()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowFocusChanged(Z)V

    return-void

    :cond_1
    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    const-string v1, "onWindowFocusChanged, stop flipping."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcn/domob/android/ads/l;->stopFlipping()V

    goto :goto_0
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_1

    invoke-super {p0}, Landroid/widget/ViewFlipper;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "onWindowFocusChanged, start flipping."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcn/domob/android/ads/l;->startFlipping()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowVisibilityChanged(I)V

    return-void

    :cond_1
    const-string v0, "DomobSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    const-string v1, "onWindowFocusChanged, stop flipping."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcn/domob/android/ads/l;->stopFlipping()V

    goto :goto_0
.end method
