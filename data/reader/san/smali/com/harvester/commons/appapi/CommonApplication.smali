.class public Lcom/harvester/commons/appapi/CommonApplication;
.super Landroid/app/Application;


# static fields
.field public static a:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/harvester/commons/types/c;


# instance fields
.field private b:Z

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/harvester/commons/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/harvester/commons/appapi/CommonApplication;->a:Ljava/lang/String;

    new-instance v0, Lcom/harvester/commons/types/c;

    invoke-direct {v0}, Lcom/harvester/commons/types/c;-><init>()V

    sput-object v0, Lcom/harvester/commons/appapi/CommonApplication;->f:Lcom/harvester/commons/types/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/harvester/commons/appapi/CommonApplication;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CommonApplication"

    const-string v2, "Could not retrieve package info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)V
    .locals 2

    const/high16 v0, 0x7f06

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harvester/commons/appapi/a;->a:Ljava/lang/String;

    const v0, 0x7f060001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harvester/commons/appapi/a;->b:Ljava/lang/String;

    const v0, 0x7f060002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harvester/commons/appapi/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/harvester/commons/appapi/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/harvester/commons/appapi/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harvester/commons/appapi/a;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/harvester/commons/appapi/CommonApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harvester/commons/appapi/CommonApplication;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/harvester/commons/appapi/CommonApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/harvester/commons/appapi/CommonApplication;->a(Landroid/content/res/Resources;)V

    invoke-static {p0}, Lcom/harvester/commons/appapi/CommonApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harvester/commons/appapi/CommonApplication;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "CommonApplication"

    const-string v1, "Attempting to load RemoteResourceManager(cache)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/harvester/commons/util/d;

    sget-object v1, Lcom/harvester/commons/appapi/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/harvester/commons/util/b;->a(Ljava/lang/String;)Lcom/harvester/commons/util/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvester/commons/util/d;-><init>(Lcom/harvester/commons/util/b;)V

    iput-object v0, p0, Lcom/harvester/commons/appapi/CommonApplication;->d:Lcom/harvester/commons/util/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/harvester/commons/appapi/CommonApplication;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/harvester/commons/appapi/CommonApplication;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/harvester/commons/appapi/CommonApplication;->b:Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/appapi/CommonApplication;->c:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/harvester/commons/appapi/CommonApplication;->f:Lcom/harvester/commons/types/c;

    sget-object v1, Lcom/harvester/commons/appapi/CommonApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/types/c;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/harvester/commons/appapi/CommonApplication;->f:Lcom/harvester/commons/types/c;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/types/c;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/harvester/commons/appapi/CommonApplication;->f:Lcom/harvester/commons/types/c;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/types/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/harvester/commons/appapi/CommonApplication;->f:Lcom/harvester/commons/types/c;

    sget-object v1, Lcom/harvester/commons/appapi/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/types/c;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/harvester/commons/appapi/CommonApplication;->f:Lcom/harvester/commons/types/c;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/harvester/commons/appapi/CommonApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/harvester/commons/types/c;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/appapi/CommonApplication;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/harvester/commons/appapi/CommonApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "CommonApplication"

    const-string v1, "Falling back to NullDiskCache for RemoteResourceManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/harvester/commons/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/harvester/commons/util/d;-><init>(Lcom/harvester/commons/util/b;)V

    iput-object v0, p0, Lcom/harvester/commons/appapi/CommonApplication;->d:Lcom/harvester/commons/util/d;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "MOBILE"

    goto :goto_2

    :pswitch_1
    const-string v0, "WIFI"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
