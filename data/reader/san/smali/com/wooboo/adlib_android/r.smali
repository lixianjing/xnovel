.class final Lcom/wooboo/adlib_android/r;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/wooboo/adlib_android/WoobooAdView;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/WoobooAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/r;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/r;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/WoobooAdView;->requestFreshAd()V

    return-void
.end method
