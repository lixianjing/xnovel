.class final Lcom/casee/adsdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/casee/adsdk/q;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/casee/adsdk/AdViewGroup;

    iget-object v1, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v1, v1, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-virtual {v1}, Lcom/casee/adsdk/CaseeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v2, v2, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v2}, Lcom/casee/adsdk/CaseeAdView;->c(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/Ad;

    move-result-object v2

    iget-object v3, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v3, v3, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-direct {v0, v1, v2, v3}, Lcom/casee/adsdk/AdViewGroup;-><init>(Landroid/content/Context;Lcom/casee/adsdk/Ad;Lcom/casee/adsdk/CaseeAdView;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/AdViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v1, v1, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v1}, Lcom/casee/adsdk/CaseeAdView;->g(Lcom/casee/adsdk/CaseeAdView;)Lcom/casee/adsdk/AdViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v2, v2, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v2, v0}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/AdViewGroup;)Lcom/casee/adsdk/AdViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v3, v3, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v3}, Lcom/casee/adsdk/CaseeAdView;->h(Lcom/casee/adsdk/CaseeAdView;)I

    move-result v3

    iget-object v4, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v4, v4, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v4}, Lcom/casee/adsdk/CaseeAdView;->i(Lcom/casee/adsdk/CaseeAdView;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v3, v3, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-virtual {v3, v0, v2}, Lcom/casee/adsdk/CaseeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/casee/adsdk/d;->a:Lcom/casee/adsdk/q;

    iget-object v2, v2, Lcom/casee/adsdk/q;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v2, v1, v0}, Lcom/casee/adsdk/CaseeAdView;->c(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/AdViewGroup;Lcom/casee/adsdk/AdViewGroup;)V

    return-void
.end method
