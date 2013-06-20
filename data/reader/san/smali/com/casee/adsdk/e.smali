.class final Lcom/casee/adsdk/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/casee/adsdk/g;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v0, v0, Lcom/casee/adsdk/g;->a:Lcom/casee/adsdk/AdViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v0, v0, Lcom/casee/adsdk/g;->a:Lcom/casee/adsdk/AdViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/AdViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v0, v0, Lcom/casee/adsdk/g;->d:Lcom/casee/adsdk/CaseeAdView;

    iget-object v1, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v1, v1, Lcom/casee/adsdk/g;->a:Lcom/casee/adsdk/AdViewGroup;

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/CaseeAdView;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v0, v0, Lcom/casee/adsdk/g;->d:Lcom/casee/adsdk/CaseeAdView;

    iget-object v1, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v1, v1, Lcom/casee/adsdk/g;->a:Lcom/casee/adsdk/AdViewGroup;

    iget-object v2, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget-object v2, v2, Lcom/casee/adsdk/g;->b:Lcom/casee/adsdk/AdViewGroup;

    iget-object v3, p0, Lcom/casee/adsdk/e;->a:Lcom/casee/adsdk/g;

    iget v3, v3, Lcom/casee/adsdk/g;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/AdViewGroup;Lcom/casee/adsdk/AdViewGroup;I)V

    return-void
.end method
