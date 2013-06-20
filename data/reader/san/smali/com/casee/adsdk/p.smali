.class final Lcom/casee/adsdk/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/casee/adsdk/m;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/p;->a:Lcom/casee/adsdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/casee/adsdk/p;->a:Lcom/casee/adsdk/m;

    iget-object v0, v0, Lcom/casee/adsdk/m;->c:Lcom/casee/adsdk/CaseeAdView;

    iget-object v1, p0, Lcom/casee/adsdk/p;->a:Lcom/casee/adsdk/m;

    iget-object v1, v1, Lcom/casee/adsdk/m;->a:Lcom/casee/adsdk/AdViewGroup;

    iget-object v2, p0, Lcom/casee/adsdk/p;->a:Lcom/casee/adsdk/m;

    iget-object v2, v2, Lcom/casee/adsdk/m;->b:Lcom/casee/adsdk/AdViewGroup;

    invoke-static {v0, v1, v2}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;Lcom/casee/adsdk/AdViewGroup;Lcom/casee/adsdk/AdViewGroup;)V

    return-void
.end method
