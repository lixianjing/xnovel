.class public Lcom/casee/apptrack/FirstUsageTracker;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/casee/apptrack/NotifyUtil;

.field private c:Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/casee/apptrack/FirstUsageTracker;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/casee/apptrack/FirstUsageTracker;->c:Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;

    new-instance v0, Lcom/casee/apptrack/NotifyUtil;

    invoke-direct {v0, p1}, Lcom/casee/apptrack/NotifyUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/apptrack/FirstUsageTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/casee/apptrack/FirstUsageTracker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/casee/apptrack/FirstUsageTracker;->c:Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;

    new-instance v0, Lcom/casee/apptrack/NotifyUtil;

    invoke-direct {v0, p1}, Lcom/casee/apptrack/NotifyUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/apptrack/FirstUsageTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    return-void
.end method

.method static synthetic a(Lcom/casee/apptrack/FirstUsageTracker;)Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;
    .locals 1

    iget-object v0, p0, Lcom/casee/apptrack/FirstUsageTracker;->c:Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doTrack(Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;)V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/casee/apptrack/FirstUsageTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    const-string v1, "casee_pt.txt"

    invoke-virtual {v0, v1}, Lcom/casee/apptrack/NotifyUtil;->getPropertiesFromAsset(Ljava/lang/String;)Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;->onFailed()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "CASEE-TA"

    const-string v1, "casee_pt.txt not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/casee/apptrack/FirstUsageTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    const-string v2, "pt.log"

    invoke-virtual {v1, v2}, Lcom/casee/apptrack/NotifyUtil;->getCaseeProperties(Ljava/lang/String;)Ljava/util/Properties;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :cond_2
    const-string v2, "1"

    const-string v3, "fu"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://wap.casee.cn/mo/fee.jsp"

    const-string v3, "aid"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/casee/apptrack/FirstUsageTracker;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/casee/adsdk/AdFetcher;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/casee/apptrack/FirstUsageTracker;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/casee/apptrack/FirstUsageTracker;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/casee/apptrack/FirstUsageTracker;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v0, v6

    :goto_3
    iget-object v3, p0, Lcom/casee/apptrack/FirstUsageTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    invoke-virtual {v3, v2, v0}, Lcom/casee/apptrack/NotifyUtil;->sendNotify(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fu"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_2
    iget-object v0, p0, Lcom/casee/apptrack/FirstUsageTracker;->b:Lcom/casee/apptrack/NotifyUtil;

    const-string v2, "pt.log"

    invoke-virtual {v0, v2, v1}, Lcom/casee/apptrack/NotifyUtil;->saveCaseeProperties(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    invoke-interface {p1}, Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;->onSuccess()V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "CASEE-TA"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "aid"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cid"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "did"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "time"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "CASEE-TA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lcom/casee/apptrack/FirstUsageTracker$TrackerListener;->onFailed()V

    goto/16 :goto_1
.end method

.method public doTrackASync()V
    .locals 1

    new-instance v0, Lcom/casee/apptrack/a;

    invoke-direct {v0, p0}, Lcom/casee/apptrack/a;-><init>(Lcom/casee/apptrack/FirstUsageTracker;)V

    invoke-virtual {v0}, Lcom/casee/apptrack/a;->start()V

    return-void
.end method
