.class final Lcom/adchina/android/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/adchina/android/ads/ContentView;


# direct methods
.method synthetic constructor <init>(Lcom/adchina/android/ads/ContentView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adchina/android/ads/g;-><init>(Lcom/adchina/android/ads/ContentView;Landroid/graphics/Bitmap;B)V

    return-void
.end method

.method private constructor <init>(Lcom/adchina/android/ads/ContentView;Landroid/graphics/Bitmap;B)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/g;->b:Lcom/adchina/android/ads/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adchina/android/ads/g;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/adchina/android/ads/g;->b:Lcom/adchina/android/ads/ContentView;

    new-instance v1, Lcom/adchina/android/ads/b;

    iget-object v2, p0, Lcom/adchina/android/ads/g;->b:Lcom/adchina/android/ads/ContentView;

    iget-object v3, p0, Lcom/adchina/android/ads/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lcom/adchina/android/ads/b;-><init>(Lcom/adchina/android/ads/ContentView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/ContentView;->post(Ljava/lang/Runnable;)Z

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
