.class public Lcom/casee/adsdk/LocationProvider;
.super Ljava/lang/Thread;


# instance fields
.field a:Landroid/location/Location;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/casee/adsdk/LocationProvider;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/casee/adsdk/LocationProvider;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/casee/adsdk/LocationProvider;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v1, v5}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v1, v5}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v0, v1, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/casee/adsdk/LocationProvider;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/casee/adsdk/LocationProvider;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v1, v5}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v1, v5}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v0, v1, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_0

    const-string v0, "CASEE-AD"

    const-string v1, "cannot get location provider."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lcom/casee/adsdk/LocationProvider;->a:Landroid/location/Location;

    const-wide/32 v2, 0xdbba0

    const/high16 v4, 0x442f

    new-instance v5, Lcom/casee/adsdk/o;

    invoke-direct {v5, p0}, Lcom/casee/adsdk/o;-><init>(Lcom/casee/adsdk/LocationProvider;)V

    iget-object v6, p0, Lcom/casee/adsdk/LocationProvider;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_2

    :cond_1
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto :goto_0
.end method
