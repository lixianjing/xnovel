.class final Lcom/madhouse/android/ads/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/madhouse/android/ads/af;

.field private final synthetic b:Lcom/madhouse/android/ads/____;


# direct methods
.method constructor <init>(Lcom/madhouse/android/ads/af;Lcom/madhouse/android/ads/____;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/aa;->a:Lcom/madhouse/android/ads/af;

    iput-object p2, p0, Lcom/madhouse/android/ads/aa;->b:Lcom/madhouse/android/ads/____;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/madhouse/android/ads/aa;->b:Lcom/madhouse/android/ads/____;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/____;->setClickable(Z)V

    iget-object v0, p0, Lcom/madhouse/android/ads/aa;->a:Lcom/madhouse/android/ads/af;

    iget-object v0, v0, Lcom/madhouse/android/ads/af;->a:Lcom/madhouse/android/ads/AdView;

    invoke-static {v0}, Lcom/madhouse/android/ads/AdView;->a(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/____;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madhouse/android/ads/____;->a()V

    iget-object v0, p0, Lcom/madhouse/android/ads/aa;->a:Lcom/madhouse/android/ads/af;

    iget-object v0, v0, Lcom/madhouse/android/ads/af;->a:Lcom/madhouse/android/ads/AdView;

    iget-object v1, p0, Lcom/madhouse/android/ads/aa;->a:Lcom/madhouse/android/ads/af;

    iget-object v1, v1, Lcom/madhouse/android/ads/af;->a:Lcom/madhouse/android/ads/AdView;

    invoke-static {v1}, Lcom/madhouse/android/ads/AdView;->a(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/____;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/AdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/aa;->a:Lcom/madhouse/android/ads/af;

    iget-object v0, v0, Lcom/madhouse/android/ads/af;->a:Lcom/madhouse/android/ads/AdView;

    iget-object v1, p0, Lcom/madhouse/android/ads/aa;->b:Lcom/madhouse/android/ads/____;

    invoke-static {v0, v1}, Lcom/madhouse/android/ads/AdView;->a(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V

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