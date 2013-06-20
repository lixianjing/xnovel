.class public Lcn/domob/android/download/AppExchangeDownloader;
.super Ljava/lang/Object;


# static fields
.field protected static final Act_Type:Ljava/lang/String; = "actType"

.field protected static final App_Download_Path:Ljava/lang/String; = "downloadPath"

.field protected static final App_Id:Ljava/lang/String; = "appId"

.field protected static final App_Name:Ljava/lang/String; = "appName"

.field protected static final App_Notify_Id:Ljava/lang/String; = "notifyId"

.field protected static final Type_Cancel:Ljava/lang/String; = "typeCancel"

.field protected static final Type_Install:Ljava/lang/String; = "typeInstall"

.field static a:Ljava/util/Hashtable;

.field private static b:Landroid/content/Context;

.field private static i:I

.field private static j:Ljava/util/Hashtable;


# instance fields
.field private c:Landroid/app/Notification;

.field private d:Landroid/app/NotificationManager;

.field private e:I

.field private f:I

.field private g:Lcn/domob/android/download/AppExchangeDownloaderListener;

.field private h:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field private p:Lcn/domob/android/download/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lcn/domob/android/download/AppExchangeDownloader;->i:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/domob/android/download/AppExchangeDownloader;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/domob/android/download/AppExchangeDownloader;->j:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->c:Landroid/app/Notification;

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->d:Landroid/app/NotificationManager;

    iput v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    iput v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->f:I

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->g:Lcn/domob/android/download/AppExchangeDownloaderListener;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->h:Ljava/lang/String;

    iput v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    new-instance v0, Lcn/domob/android/download/e;

    invoke-direct {v0, p0}, Lcn/domob/android/download/e;-><init>(Lcn/domob/android/download/AppExchangeDownloader;)V

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->o:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    iput-object p1, p0, Lcn/domob/android/download/AppExchangeDownloader;->l:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/download/AppExchangeDownloader;->m:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcn/domob/android/download/AppExchangeDownloader;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/domob/android/download/AppExchangeDownloader;->i:I

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->j:Ljava/util/Hashtable;

    sget v1, Lcn/domob/android/download/AppExchangeDownloader;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcn/domob/android/download/AppExchangeDownloader;->i:I

    iput v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    :goto_0
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " notification_id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcn/domob/android/download/AppExchangeDownloader;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->k:I

    return v0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/domob/android/download/AppExchangeDownloader;I)V
    .locals 0

    iput p1, p0, Lcn/domob/android/download/AppExchangeDownloader;->k:I

    return-void
.end method

.method static synthetic a(Lcn/domob/android/download/AppExchangeDownloader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/download/AppExchangeDownloader;->h:Ljava/lang/String;

    return-void
.end method

.method public static appIsDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/domob/android/download/f;

    invoke-direct {v1, p0, v0, p1, v4}, Lcn/domob/android/download/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/download/h;)V

    const-string v0, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is  exsist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lcn/domob/android/download/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcn/domob/android/download/AppExchangeDownloader;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/domob/android/download/AppExchangeDownloader;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->d:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic b(Lcn/domob/android/download/AppExchangeDownloader;I)V
    .locals 0

    iput p1, p0, Lcn/domob/android/download/AppExchangeDownloader;->f:I

    return-void
.end method

.method static synthetic b(Lcn/domob/android/download/AppExchangeDownloader;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin download in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcn/domob/android/download/DownloadTask;

    iget-object v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->l:Ljava/lang/String;

    new-instance v2, Lcn/domob/android/download/g;

    invoke-direct {v2, p0}, Lcn/domob/android/download/g;-><init>(Lcn/domob/android/download/AppExchangeDownloader;)V

    invoke-direct {v0, v1, p1, v2}, Lcn/domob/android/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/download/g;)V

    iput-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->p:Lcn/domob/android/download/DownloadTask;

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->p:Lcn/domob/android/download/DownloadTask;

    invoke-virtual {v0}, Lcn/domob/android/download/DownloadTask;->start()V

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcn/domob/android/download/AppExchangeDownloader;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    return v0
.end method

.method static synthetic d(Lcn/domob/android/download/AppExchangeDownloader;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->f:I

    return v0
.end method

.method public static downloadApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/domob/android/download/AppExchangeDownloaderListener;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/domob/android/download/AppExchangeDownloader;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "\u5f53\u524d\u5e94\u7528\u5df2\u5728\u4e0b\u8f7d"

    invoke-interface {p3, v0, v1}, Lcn/domob/android/download/AppExchangeDownloaderListener;->onDownloadFailed(ILjava/lang/String;)V

    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcn/domob/android/download/AppExchangeDownloader;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v0, "\u6700\u5927\u4e0b\u8f7d\u6570\u4e3a3\u4e2a"

    invoke-interface {p3, v2, v0}, Lcn/domob/android/download/AppExchangeDownloaderListener;->onDownloadFailed(ILjava/lang/String;)V

    const-string v0, "download"

    const-string v1, "max"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "max download is 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/domob/android/download/AppExchangeDownloader;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/domob/android/download/AppExchangeDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p3, v1, Lcn/domob/android/download/AppExchangeDownloader;->g:Lcn/domob/android/download/AppExchangeDownloaderListener;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/domob/android/download/AppExchangeDownloader;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    iget v2, v1, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    const-class v5, Lcn/domob/android/download/DownloadCancelActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "appName"

    iget-object v5, v1, Lcn/domob/android/download/AppExchangeDownloader;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appId"

    iget-object v5, v1, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "actType"

    const-string v5, "typeCancel"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x800

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iput-object p0, v1, Lcn/domob/android/download/AppExchangeDownloader;->d:Landroid/app/NotificationManager;

    iget-object v0, v1, Lcn/domob/android/download/AppExchangeDownloader;->d:Landroid/app/NotificationManager;

    iget v2, v1, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    invoke-virtual {v0, v2, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Lcn/domob/android/download/f;

    sget-object v2, Lcn/domob/android/download/AppExchangeDownloader;->b:Landroid/content/Context;

    iget-object v3, v1, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    iget-object v4, v1, Lcn/domob/android/download/AppExchangeDownloader;->l:Ljava/lang/String;

    new-instance v5, Lcn/domob/android/download/h;

    invoke-direct {v5, v1}, Lcn/domob/android/download/h;-><init>(Lcn/domob/android/download/AppExchangeDownloader;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcn/domob/android/download/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/download/h;)V

    invoke-virtual {v0}, Lcn/domob/android/download/f;->start()V

    invoke-interface {p3}, Lcn/domob/android/download/AppExchangeDownloaderListener;->onStartDownload()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcn/domob/android/download/AppExchangeDownloader;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/domob/android/download/AppExchangeDownloader;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcn/domob/android/download/AppExchangeDownloader;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcn/domob/android/download/AppExchangeDownloader;)Lcn/domob/android/download/AppExchangeDownloaderListener;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->g:Lcn/domob/android/download/AppExchangeDownloaderListener;

    return-object v0
.end method

.method static synthetic i(Lcn/domob/android/download/AppExchangeDownloader;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->o:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected stopDownload()V
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop download  cancel notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->p:Lcn/domob/android/download/DownloadTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->p:Lcn/domob/android/download/DownloadTask;

    invoke-virtual {v0}, Lcn/domob/android/download/DownloadTask;->a()V

    :cond_1
    iget-object v0, p0, Lcn/domob/android/download/AppExchangeDownloader;->d:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->e:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcn/domob/android/download/AppExchangeDownloader;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcn/domob/android/download/AppExchangeDownloader;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
