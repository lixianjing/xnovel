.class public Lcom/casee/apptrack/VersionTracker;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/casee/apptrack/NotifyUtil;

.field private c:Ljava/lang/String;

.field private d:Lcom/casee/apptrack/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/casee/apptrack/VersionTracker;->a:Landroid/content/Context;

    new-instance v0, Lcom/casee/apptrack/NotifyUtil;

    invoke-direct {v0, p1}, Lcom/casee/apptrack/NotifyUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/apptrack/VersionTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/apptrack/VersionTracker;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/casee/apptrack/AppInfo;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/casee/apptrack/VersionTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    const-string v1, "casee_au.txt"

    invoke-virtual {v0, v1}, Lcom/casee/apptrack/NotifyUtil;->getPropertiesFromAsset(Ljava/lang/String;)Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v7

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CASEE-TA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/casee/apptrack/VersionTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    const-string v1, "version.log"

    invoke-virtual {v0, v1}, Lcom/casee/apptrack/NotifyUtil;->getCaseeProperties(Ljava/lang/String;)Ljava/util/Properties;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastTm"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v4, -0x1

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v3

    :goto_3
    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "CASEE-TA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    goto :goto_2

    :catch_2
    move-exception v3

    move-wide v3, v4

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/casee/apptrack/VersionTracker;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/casee/apptrack/VersionTracker;->a(Ljava/lang/String;)Lcom/casee/apptrack/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/casee/apptrack/VersionTracker;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_3
    iget-object v5, p0, Lcom/casee/apptrack/VersionTracker;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v5, v3, Lcom/casee/apptrack/AppInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-gt v5, v4, :cond_3

    move-object v3, v7

    :cond_3
    :goto_4
    const-string v4, "lastTm"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_4
    iget-object v1, p0, Lcom/casee/apptrack/VersionTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    const-string v2, "version.log"

    invoke-virtual {v1, v2, v0}, Lcom/casee/apptrack/NotifyUtil;->saveCaseeProperties(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move-object v0, v3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "CASEE-TA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    move-exception v4

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)Lcom/casee/apptrack/AppInfo;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/casee/apptrack/VersionTracker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "vt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/casee/apptrack/AppInfo;

    invoke-direct {v2, v0, v1}, Lcom/casee/apptrack/AppInfo;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.lanteanstudio.com/a/market/q.php?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "User-Agent"

    const-string v2, "CASEE-Version-Checker"

    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public getAppInfo()Lcom/casee/apptrack/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/casee/apptrack/VersionTracker;->d:Lcom/casee/apptrack/AppInfo;

    return-object v0
.end method

.method public needUpdate()Z
    .locals 1

    invoke-direct {p0}, Lcom/casee/apptrack/VersionTracker;->a()Lcom/casee/apptrack/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/apptrack/VersionTracker;->d:Lcom/casee/apptrack/AppInfo;

    iget-object v0, p0, Lcom/casee/apptrack/VersionTracker;->d:Lcom/casee/apptrack/AppInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
