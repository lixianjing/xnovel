.class final Lcom/adchina/android/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/adchina/android/ads/ContentView;


# direct methods
.method public constructor <init>(Lcom/adchina/android/ads/ContentView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adchina/android/ads/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v1, 0x4000

    iget-object v0, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0}, Lcom/adchina/android/ads/ContentView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    iget-object v0, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0}, Lcom/adchina/android/ads/ContentView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-static {v0}, Lcom/adchina/android/ads/ContentView;->b(Lcom/adchina/android/ads/ContentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-static {v0}, Lcom/adchina/android/ads/ContentView;->b(Lcom/adchina/android/ads/ContentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/adchina/android/ads/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-static {v0}, Lcom/adchina/android/ads/ContentView;->b(Lcom/adchina/android/ads/ContentView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v0, Lcom/adchina/android/ads/Rotate3dAnimation;

    const/high16 v1, -0x3d4c

    const/4 v2, 0x0

    const/high16 v5, 0x439b

    invoke-direct/range {v0 .. v6}, Lcom/adchina/android/ads/Rotate3dAnimation;-><init>(FFFFFZ)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/adchina/android/ads/Rotate3dAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/Rotate3dAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/adchina/android/ads/b;->b:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/ContentView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
