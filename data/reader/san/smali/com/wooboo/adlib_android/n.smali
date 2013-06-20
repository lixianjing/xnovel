.class final Lcom/wooboo/adlib_android/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/wooboo/adlib_android/s;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/s;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    invoke-static {v0}, Lcom/wooboo/adlib_android/s;->a(Lcom/wooboo/adlib_android/s;)Lcom/wooboo/adlib_android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    iget-object v0, v0, Lcom/wooboo/adlib_android/s;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    invoke-static {v1}, Lcom/wooboo/adlib_android/s;->a(Lcom/wooboo/adlib_android/s;)Lcom/wooboo/adlib_android/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    invoke-static {v0}, Lcom/wooboo/adlib_android/s;->a(Lcom/wooboo/adlib_android/s;)Lcom/wooboo/adlib_android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->c()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    invoke-static {v0}, Lcom/wooboo/adlib_android/s;->b(Lcom/wooboo/adlib_android/s;)V

    :cond_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    iget-object v0, v0, Lcom/wooboo/adlib_android/s;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/wooboo/adlib_android/n;->a:Lcom/wooboo/adlib_android/s;

    invoke-static {v1}, Lcom/wooboo/adlib_android/s;->c(Lcom/wooboo/adlib_android/s;)Lcom/wooboo/adlib_android/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
