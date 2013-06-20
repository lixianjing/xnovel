.class final Lcom/casee/adsdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/casee/adsdk/k;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/b;->a:Lcom/casee/adsdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/casee/adsdk/b;->a:Lcom/casee/adsdk/k;

    iget-object v0, v0, Lcom/casee/adsdk/k;->a:Lcom/casee/adsdk/AdViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/casee/adsdk/b;->a:Lcom/casee/adsdk/k;

    iget-object v0, v0, Lcom/casee/adsdk/k;->a:Lcom/casee/adsdk/AdViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/AdViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/casee/adsdk/b;->a:Lcom/casee/adsdk/k;

    iget-object v0, v0, Lcom/casee/adsdk/k;->b:Lcom/casee/adsdk/CaseeAdView;

    iget-object v1, p0, Lcom/casee/adsdk/b;->a:Lcom/casee/adsdk/k;

    iget-object v1, v1, Lcom/casee/adsdk/k;->a:Lcom/casee/adsdk/AdViewGroup;

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
