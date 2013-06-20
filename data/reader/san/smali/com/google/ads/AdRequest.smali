.class public Lcom/google/ads/AdRequest;
.super Ljava/lang/Object;


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "Ads"

.field public static final TEST_EMULATOR:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "4.1.0"


# instance fields
.field private a:Lcom/google/ads/AdRequest$Gender;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Map;

.field private e:Landroid/location/Location;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "emulator"

    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/AdRequest;->a:Lcom/google/ads/AdRequest$Gender;

    iput-object v0, p0, Lcom/google/ads/AdRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/ads/AdRequest;->e:Landroid/location/Location;

    iput-boolean v1, p0, Lcom/google/ads/AdRequest;->f:Z

    iput-boolean v1, p0, Lcom/google/ads/AdRequest;->g:Z

    iput-object v0, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyword(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTestDevice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRequestMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v1, "kw"

    iget-object v2, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/AdRequest;->a:Lcom/google/ads/AdRequest$Gender;

    if-eqz v1, :cond_1

    const-string v1, "cust_gender"

    iget-object v2, p0, Lcom/google/ads/AdRequest;->a:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {v2}, Lcom/google/ads/AdRequest$Gender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/ads/AdRequest;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "cust_age"

    iget-object v2, p0, Lcom/google/ads/AdRequest;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/AdRequest;->e:Landroid/location/Location;

    if-eqz v1, :cond_3

    const-string v1, "uule"

    iget-object v2, p0, Lcom/google/ads/AdRequest;->e:Landroid/location/Location;

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, p0, Lcom/google/ads/AdRequest;->f:Z

    if-eqz v1, :cond_4

    const-string v1, "testing"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/ads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "adtest"

    const-string v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v1, "extras"

    iget-object v2, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/AdRequest;->g:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/ads/util/AdUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AdRequest.TEST_EMULATOR"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To get test ads on this device, call adRequest.addTestDevice("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/ads/AdRequest;->g:Z

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/AdRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/AdRequest;->d:Ljava/util/Map;

    return-void
.end method

.method public setGender(Lcom/google/ads/AdRequest$Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/AdRequest;->a:Lcom/google/ads/AdRequest$Gender;

    return-void
.end method

.method public setKeywords(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/AdRequest;->c:Ljava/util/Set;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/AdRequest;->e:Landroid/location/Location;

    return-void
.end method

.method public setTestDevices(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/AdRequest;->h:Ljava/util/Set;

    return-void
.end method

.method public setTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/AdRequest;->f:Z

    return-void
.end method
