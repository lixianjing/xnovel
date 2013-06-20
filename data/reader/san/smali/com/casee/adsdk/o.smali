.class final Lcom/casee/adsdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private synthetic a:Lcom/casee/adsdk/LocationProvider;


# direct methods
.method constructor <init>(Lcom/casee/adsdk/LocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/o;->a:Lcom/casee/adsdk/LocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/o;->a:Lcom/casee/adsdk/LocationProvider;

    iput-object p1, v0, Lcom/casee/adsdk/LocationProvider;->a:Landroid/location/Location;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
