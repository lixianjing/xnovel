.class final Lcom/madhouse/android/ads/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/madhouse/android/ads/____;

.field b:I

.field final synthetic c:Lcom/madhouse/android/ads/AdView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;II)V
    .locals 1

    iput-object p1, p0, Lcom/madhouse/android/ads/s;->c:Lcom/madhouse/android/ads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/madhouse/android/ads/s;->a:Lcom/madhouse/android/ads/____;

    const/4 v0, 0x1

    iput v0, p0, Lcom/madhouse/android/ads/s;->b:I

    iput p3, p0, Lcom/madhouse/android/ads/s;->d:I

    iput p4, p0, Lcom/madhouse/android/ads/s;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x4000

    iget v0, p0, Lcom/madhouse/android/ads/s;->b:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/madhouse/android/ads/s;->c:Lcom/madhouse/android/ads/AdView;

    invoke-static {v0}, Lcom/madhouse/android/ads/AdView;->a(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/____;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/s;->c:Lcom/madhouse/android/ads/AdView;

    invoke-static {v0}, Lcom/madhouse/android/ads/AdView;->a(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/____;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/____;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/madhouse/android/ads/s;->a:Lcom/madhouse/android/ads/____;

    invoke-virtual {v0, v6}, Lcom/madhouse/android/ads/____;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/madhouse/android/ads/s;->c:Lcom/madhouse/android/ads/AdView;

    invoke-static {v0}, Lcom/madhouse/android/ads/AdView;->b(Lcom/madhouse/android/ads/AdView;)I

    move-result v0

    sub-int v2, v0, v9

    iget v0, p0, Lcom/madhouse/android/ads/s;->d:I

    int-to-float v0, v0

    div-float v3, v0, v4

    iget v0, p0, Lcom/madhouse/android/ads/s;->e:I

    int-to-float v0, v0

    div-float v4, v0, v4

    const v0, -0x41333333

    iget v1, p0, Lcom/madhouse/android/ads/s;->d:I

    int-to-float v1, v1

    mul-float v5, v0, v1

    new-instance v0, Lcom/madhouse/android/ads/k;

    invoke-static {}, Lcom/madhouse/android/ads/AdView;->a()[[F

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v7, 0x2

    aget v1, v1, v7

    invoke-static {}, Lcom/madhouse/android/ads/AdView;->a()[[F

    move-result-object v7

    aget-object v2, v7, v2

    aget v2, v2, v9

    iget v7, p0, Lcom/madhouse/android/ads/s;->b:I

    invoke-direct/range {v0 .. v7}, Lcom/madhouse/android/ads/k;-><init>(FFFFFZI)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/madhouse/android/ads/k;->setDuration(J)V

    invoke-virtual {v0, v8}, Lcom/madhouse/android/ads/k;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/madhouse/android/ads/r;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/r;-><init>(Lcom/madhouse/android/ads/s;)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/madhouse/android/ads/s;->c:Lcom/madhouse/android/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/madhouse/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
