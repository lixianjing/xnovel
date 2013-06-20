.class final Lcom/casee/adsdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/casee/adsdk/AdViewGroup;

.field final synthetic b:Lcom/casee/adsdk/AdViewGroup;

.field final synthetic c:I

.field final synthetic d:Lcom/casee/adsdk/CaseeAdView;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/AdViewGroup;Lcom/casee/adsdk/AdViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/g;->d:Lcom/casee/adsdk/CaseeAdView;

    iput-object p2, p0, Lcom/casee/adsdk/g;->a:Lcom/casee/adsdk/AdViewGroup;

    iput-object p3, p0, Lcom/casee/adsdk/g;->b:Lcom/casee/adsdk/AdViewGroup;

    iput p4, p0, Lcom/casee/adsdk/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/casee/adsdk/g;->d:Lcom/casee/adsdk/CaseeAdView;

    new-instance v1, Lcom/casee/adsdk/e;

    invoke-direct {v1, p0}, Lcom/casee/adsdk/e;-><init>(Lcom/casee/adsdk/g;)V

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
