.class final Lcom/wooboo/adlib_android/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/wooboo/adlib_android/WoobooAdView;

.field private final synthetic b:Lcom/wooboo/adlib_android/a;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/p;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iput-object p2, p0, Lcom/wooboo/adlib_android/p;->b:Lcom/wooboo/adlib_android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/wooboo/adlib_android/p;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    new-instance v1, Lcom/wooboo/adlib_android/s;

    iget-object v2, p0, Lcom/wooboo/adlib_android/p;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v3, p0, Lcom/wooboo/adlib_android/p;->b:Lcom/wooboo/adlib_android/a;

    invoke-direct {v1, v2, v3}, Lcom/wooboo/adlib_android/s;-><init>(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->post(Ljava/lang/Runnable;)Z

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
