.class final Lcom/casee/adsdk/q;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/casee/adsdk/CaseeAdView;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/CaseeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    iget-object v1, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-virtual {v1}, Lcom/casee/adsdk/CaseeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v1, v2}, Lcom/casee/adsdk/AdFetcher;->fetchAd(Landroid/content/Context;Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/Ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/Ad;)Lcom/casee/adsdk/Ad;

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->c(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/Ad;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->d(Lcom/casee/adsdk/CaseeAdView;)Z

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->e(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/CaseeAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->f(Lcom/casee/adsdk/CaseeAdView;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->e(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/CaseeAdView$AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-interface {v0, v1}, Lcom/casee/adsdk/CaseeAdView$AdListener;->onFailedToReceiveAd(Lcom/casee/adsdk/CaseeAdView;)V

    :cond_0
    :goto_0
    const-string v0, "CASEE-AD"

    const-string v1, "cannot fetch ad."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->f(Lcom/casee/adsdk/CaseeAdView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->e(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/CaseeAdView$AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-interface {v0, v1}, Lcom/casee/adsdk/CaseeAdView$AdListener;->onFailedToReceiveRefreshAd(Lcom/casee/adsdk/CaseeAdView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->e(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/CaseeAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->f(Lcom/casee/adsdk/CaseeAdView;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->e(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/CaseeAdView$AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-interface {v0, v1}, Lcom/casee/adsdk/CaseeAdView$AdListener;->onReceiveAd(Lcom/casee/adsdk/CaseeAdView;)V

    :cond_3
    :goto_2
    const-string v0, "CASEE-AD"

    const-string v1, "fetch an ad successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->c(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getIcon()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->b(Lcom/casee/adsdk/CaseeAdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/casee/adsdk/d;

    invoke-direct {v1, p0}, Lcom/casee/adsdk/d;-><init>(Lcom/casee/adsdk/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->f(Lcom/casee/adsdk/CaseeAdView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->e(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/CaseeAdView$AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-interface {v0, v1}, Lcom/casee/adsdk/CaseeAdView$AdListener;->onReceiveRefreshAd(Lcom/casee/adsdk/CaseeAdView;)V

    goto :goto_2
.end method
