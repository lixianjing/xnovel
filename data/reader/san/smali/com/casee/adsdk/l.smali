.class final Lcom/casee/adsdk/l;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/casee/adsdk/CaseeAdView;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/CaseeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/l;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/l;->a:Lcom/casee/adsdk/CaseeAdView;

    invoke-static {v0}, Lcom/casee/adsdk/CaseeAdView;->a(Lcom/casee/adsdk/CaseeAdView;)V

    return-void
.end method
