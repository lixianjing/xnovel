.class final Lcom/madhouse/android/ads/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/madhouse/android/ads/AdView;

.field private final synthetic b:Lcom/madhouse/android/ads/____;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;II)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/ag;->a:Lcom/madhouse/android/ads/AdView;

    iput-object p2, p0, Lcom/madhouse/android/ads/ag;->b:Lcom/madhouse/android/ads/____;

    iput p3, p0, Lcom/madhouse/android/ads/ag;->c:I

    iput p4, p0, Lcom/madhouse/android/ads/ag;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object v0, p0, Lcom/madhouse/android/ads/ag;->a:Lcom/madhouse/android/ads/AdView;

    new-instance v1, Lcom/madhouse/android/ads/s;

    iget-object v2, p0, Lcom/madhouse/android/ads/ag;->a:Lcom/madhouse/android/ads/AdView;

    iget-object v3, p0, Lcom/madhouse/android/ads/ag;->b:Lcom/madhouse/android/ads/____;

    iget v4, p0, Lcom/madhouse/android/ads/ag;->c:I

    iget v5, p0, Lcom/madhouse/android/ads/ag;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/madhouse/android/ads/s;-><init>(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;II)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/AdView;->post(Ljava/lang/Runnable;)Z

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
