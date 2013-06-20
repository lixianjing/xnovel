.class final Lcom/casee/adsdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/casee/adsdk/AdViewGroup;

.field final synthetic b:Lcom/casee/adsdk/AdViewGroup;

.field final synthetic c:Lcom/casee/adsdk/CaseeAdView;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/AdViewGroup;Lcom/casee/adsdk/AdViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/h;->c:Lcom/casee/adsdk/CaseeAdView;

    iput-object p2, p0, Lcom/casee/adsdk/h;->a:Lcom/casee/adsdk/AdViewGroup;

    iput-object p3, p0, Lcom/casee/adsdk/h;->b:Lcom/casee/adsdk/AdViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/casee/adsdk/h;->c:Lcom/casee/adsdk/CaseeAdView;

    new-instance v1, Lcom/casee/adsdk/a;

    invoke-direct {v1, p0}, Lcom/casee/adsdk/a;-><init>(Lcom/casee/adsdk/h;)V

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->post(Ljava/lang/Runnable;)Z

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
