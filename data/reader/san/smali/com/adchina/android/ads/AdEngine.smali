.class public Lcom/adchina/android/ads/AdEngine;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Ljava/lang/StringBuffer;

.field private B:Ljava/lang/StringBuffer;

.field private C:Ljava/lang/StringBuffer;

.field private D:Ljava/lang/StringBuffer;

.field private E:Ljava/lang/StringBuffer;

.field private F:Ljava/lang/StringBuffer;

.field private G:Ljava/lang/StringBuffer;

.field private H:Lcom/adchina/android/ads/HttpEngine;

.field private I:Lcom/adchina/android/ads/AdListener;

.field private J:Lcom/adchina/android/ads/GifEngine;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/util/LinkedList;

.field private Q:Ljava/util/LinkedList;

.field private R:Ljava/util/LinkedList;

.field private S:Ljava/util/LinkedList;

.field private T:Ljava/util/LinkedList;

.field private U:Lcom/adchina/android/ads/AdView;

.field private V:Lcom/adchina/android/ads/ContentView;

.field private W:Lcom/adchina/android/ads/FullScreenAdView;

.field private X:Landroid/os/Handler;

.field private Y:Landroid/content/Context;

.field private Z:Z

.field private a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

.field private b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

.field private c:Lcom/adchina/android/ads/Common$EAdModel;

.field private d:Ljava/lang/StringBuffer;

.field private e:Ljava/lang/StringBuffer;

.field private f:Ljava/lang/StringBuffer;

.field private g:Ljava/lang/StringBuffer;

.field private h:Ljava/lang/StringBuffer;

.field private i:Ljava/lang/StringBuffer;

.field private j:Ljava/lang/StringBuffer;

.field private k:Ljava/lang/StringBuffer;

.field private l:Ljava/lang/StringBuffer;

.field private m:Ljava/lang/StringBuffer;

.field private n:Ljava/lang/StringBuffer;

.field private o:Ljava/lang/StringBuffer;

.field private p:Ljava/lang/StringBuffer;

.field private q:Ljava/lang/StringBuffer;

.field private r:Ljava/lang/StringBuffer;

.field private s:Ljava/lang/StringBuffer;

.field private t:Ljava/lang/StringBuffer;

.field private u:Ljava/lang/StringBuffer;

.field private v:Ljava/lang/StringBuffer;

.field private w:Ljava/lang/StringBuffer;

.field private x:Ljava/lang/StringBuffer;

.field private y:Ljava/lang/StringBuffer;

.field private z:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adchina/android/ads/AdView;Lcom/adchina/android/ads/ContentView;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    sget-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdNONE:Lcom/adchina/android/ads/Common$EAdModel;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->d:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->h:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->i:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->j:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->k:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->l:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->m:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->n:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->o:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->p:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->r:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->s:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->t:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->u:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->v:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->w:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->x:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->y:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->z:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->A:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->B:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->C:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->D:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->F:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->G:Ljava/lang/StringBuffer;

    iput-object v2, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    iput-object v2, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iput-object v2, p0, Lcom/adchina/android/ads/AdEngine;->J:Lcom/adchina/android/ads/GifEngine;

    iput-boolean v1, p0, Lcom/adchina/android/ads/AdEngine;->K:Z

    iput-boolean v1, p0, Lcom/adchina/android/ads/AdEngine;->L:Z

    iput-boolean v1, p0, Lcom/adchina/android/ads/AdEngine;->M:Z

    iput-boolean v1, p0, Lcom/adchina/android/ads/AdEngine;->N:Z

    iput-boolean v1, p0, Lcom/adchina/android/ads/AdEngine;->O:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->P:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->R:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->S:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->T:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/adchina/android/ads/AdEngine;->Z:Z

    iput-object p1, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    iput-object p3, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    new-instance v0, Lcom/adchina/android/ads/HttpEngine;

    invoke-direct {v0, p1}, Lcom/adchina/android/ads/HttpEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->X:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&ma=%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "2.1.1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/adchina/android/ads/AdEngine;->G:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getResolution()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getGender()Lcom/adchina/android/ads/AdManager$EGender;

    move-result-object v5

    sget-object v6, Lcom/adchina/android/ads/AdManager$EGender;->EFemale:Lcom/adchina/android/ads/AdManager$EGender;

    if-ne v5, v6, :cond_0

    const-string v5, "2"

    :goto_0
    aput-object v5, v4, v1

    const/4 v1, 0x6

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getBirthday()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v5, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to getMaParams, err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v2, "AdChinaError"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getFullScreenAdspaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getAdspaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/adchina/android/ads/AdEngine;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/adchina/android/ads/AdEngine;)Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    const-string v1, "adchinaFC.fc"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    const-string v2, "adchinaFC.fc"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceptions in getFcParams 1, err = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in getFcParams 2, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exceptions in getFcParams 2, err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in getFcParams 2, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_1

    :cond_4
    move-object v0, v5

    goto/16 :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/AdChinaConfig.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [C

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v4

    move-object v1, v4

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v4

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method static synthetic c(Lcom/adchina/android/ads/AdEngine;)V
    .locals 33

    const-string v3, "++ onReceiveAd"

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v3, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EIdle:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adchina/android/ads/AdEngine;->Z:Z

    move v4, v0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/adchina/android/ads/HttpEngine;->requestGet(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    move-object/from16 v31, v3

    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->d:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->o:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->h:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->i:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->j:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->k:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->p:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->n:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->P:Ljava/util/LinkedList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->R:Ljava/util/LinkedList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->r:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->s:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->t:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->u:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->v:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->w:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->x:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->y:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->z:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->S:Ljava/util/LinkedList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->T:Ljava/util/LinkedList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->A:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->B:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->C:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->D:Ljava/lang/StringBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v3, "++ readAdserverInfo"

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    new-instance v3, Lcom/adchina/android/ads/XmlEngine;

    invoke-direct {v3}, Lcom/adchina/android/ads/XmlEngine;-><init>()V

    move-object v0, v3

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/XmlEngine;->parseXmlStream(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->d:Ljava/lang/StringBuffer;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->h:Ljava/lang/StringBuffer;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->i:Ljava/lang/StringBuffer;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->j:Ljava/lang/StringBuffer;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->k:Ljava/lang/StringBuffer;

    move-object v11, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->l:Ljava/lang/StringBuffer;

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->m:Ljava/lang/StringBuffer;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->n:Ljava/lang/StringBuffer;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->o:Ljava/lang/StringBuffer;

    move-object v15, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->p:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->r:Ljava/lang/StringBuffer;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->s:Ljava/lang/StringBuffer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->t:Ljava/lang/StringBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->u:Ljava/lang/StringBuffer;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->v:Ljava/lang/StringBuffer;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->w:Ljava/lang/StringBuffer;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->x:Ljava/lang/StringBuffer;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->y:Ljava/lang/StringBuffer;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->z:Ljava/lang/StringBuffer;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->A:Ljava/lang/StringBuffer;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->B:Ljava/lang/StringBuffer;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->C:Ljava/lang/StringBuffer;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->D:Ljava/lang/StringBuffer;

    move-object/from16 v30, v0

    invoke-virtual/range {v3 .. v30}, Lcom/adchina/android/ads/XmlEngine;->readXmlInfo(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->j:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveFcParams : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    move-object v6, v0

    const-string v7, "adchinaFC.fc"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    :try_start_3
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_2
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImpUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->h:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClkUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FC:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->j:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FullScreenImgAddr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->A:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v4, v0

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdNONE:Lcom/adchina/android/ads/Common$EAdModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v4, v0

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImgAddr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->o:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :cond_1
    const-string v3, "-- readAdserverInfo"

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getFullScreenAdspaceId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetFullScreenImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->i:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->P:Ljava/util/LinkedList;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/adchina/android/ads/Utils;->splitTrackUrl(Ljava/lang/String;Ljava/util/LinkedList;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->h:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/adchina/android/ads/Utils;->splitTrackUrl(Ljava/lang/String;Ljava/util/LinkedList;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->v:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->R:Ljava/util/LinkedList;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/adchina/android/ads/Utils;->splitTrackUrl(Ljava/lang/String;Ljava/util/LinkedList;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->C:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->S:Ljava/util/LinkedList;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/adchina/android/ads/Utils;->splitTrackUrl(Ljava/lang/String;Ljava/util/LinkedList;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->D:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->T:Ljava/util/LinkedList;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/adchina/android/ads/Utils;->splitTrackUrl(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    const-string p0, "-- onReceiveAd"

    invoke-static/range {p0 .. p0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_2
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/adchina/android/ads/AdEngine;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FC:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getFullScreenAdspaceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/AdEngine;->a(Z)V

    const-string v5, "http://amob.acs86.com/a.htm?pv=1&sp=%s,0,0,0,0,1,1,10&ec=utf-8&cb=%d&fc=%s&ts=1262152690.23&stt=4&mpid=100&muid=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    move-object v8, v0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/adchina/android/ads/Utils;->GetRandomNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->F:Ljava/lang/StringBuffer;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/adchina/android/ads/AdEngine;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdserverUlr:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/adchina/android/ads/HttpEngine;->requestGet(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v3

    move-object/from16 v31, v3

    goto/16 :goto_0

    :cond_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object/from16 v4, v31

    :goto_5
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exceptions in onReceiveAd, err = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    move-object v5, v0

    invoke-static {}, Lcom/adchina/android/ads/AdManager;->getFullScreenAdspaceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x5

    move-object/from16 v0, p0

    move v1, v5

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    :goto_6
    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v5, "AdChinaError"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    const-string p0, "-- onReceiveAd"

    invoke-static/range {p0 .. p0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    move-object/from16 v4, v31

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    const-string p0, "-- onReceiveAd"

    invoke-static/range {p0 .. p0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v3

    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->e:Ljava/lang/StringBuffer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    goto/16 :goto_1

    :cond_7
    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdNONE:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v3

    move-object/from16 v32, v5

    move-object v5, v4

    move-object/from16 v4, v32

    :goto_8
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exceptions in saveFcParams, err = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_8

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    :cond_8
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_2

    :catchall_1
    move-exception v3

    move-object/from16 v32, v5

    move-object v5, v4

    move-object/from16 v4, v32

    :goto_9
    if-eqz v4, :cond_9

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_a
    :goto_a
    :try_start_f
    throw v3

    :cond_b
    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v4, v0

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->p:Ljava/lang/StringBuffer;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v4, v0

    if-eq v3, v4, :cond_d

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v4, v0

    if-eq v3, v4, :cond_d

    sget-object v3, Lcom/adchina/android/ads/Common$EAdModel;->EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    move-object v4, v0

    if-ne v3, v4, :cond_e

    :cond_d
    sget-object v3, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    goto/16 :goto_3

    :cond_e
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "Invalidate mAdModel"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_f
    const/4 v5, 0x2

    :try_start_10
    move-object/from16 v0, p0

    move v1, v5

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v3

    goto/16 :goto_7

    :catchall_3
    move-exception v4

    move-object/from16 v32, v4

    move-object v4, v3

    move-object/from16 v3, v32

    goto/16 :goto_7

    :catch_3
    move-exception v4

    move-object/from16 v32, v4

    move-object v4, v3

    move-object/from16 v3, v32

    goto/16 :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_2

    :catch_5
    move-exception v4

    goto :goto_a

    :catchall_4
    move-exception v3

    move-object/from16 v32, v5

    move-object v5, v4

    move-object/from16 v4, v32

    goto :goto_9

    :catchall_5
    move-exception v3

    move-object v5, v4

    move-object v4, v6

    goto :goto_9

    :catchall_6
    move-exception v3

    goto/16 :goto_9

    :catch_6
    move-exception v3

    move-object/from16 v32, v5

    move-object v5, v4

    move-object/from16 v4, v32

    goto/16 :goto_8

    :catch_7
    move-exception v3

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_8

    :cond_10
    move-object/from16 v31, v3

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/adchina/android/ads/AdEngine;)V
    .locals 5

    const-string v0, "++ onGetFullScreenImgMaterial"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EIdle:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v2, v1}, Lcom/adchina/android/ads/HttpEngine;->requestGet(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/adchina/android/ads/Utils;->convertStreamToBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    const-string v0, "-- onGetFullScreenImgMaterial"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x5

    :try_start_2
    const-string v2, "Full Screen AdMaterial is null"

    invoke-direct {p0, v1, v2}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get full-screen ad material, err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v2, "AdChinaError"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    const-string v0, "-- onGetFullScreenImgMaterial"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v2, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    const-string v1, "-- onGetFullScreenImgMaterial"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method static synthetic e(Lcom/adchina/android/ads/AdEngine;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/AdEngine;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/adchina/android/ads/AdEngine;)V
    .locals 5

    const-string v0, "++ onGetImgMaterial"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EIdle:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adchina/android/ads/HttpEngine;->requestGet(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/adchina/android/ads/Utils;->convertStreamToBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- onGetImgMaterial, AdModel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x2

    :try_start_2
    const-string v2, "JPG AdMaterial is null"

    invoke-direct {p0, v1, v2}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get ad material, err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v2, "AdChinaError"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- onGetImgMaterial, AdModel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_4
    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/adchina/android/ads/Utils;->convertStreamToBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v2, v1}, Lcom/adchina/android/ads/HttpEngine;->closeStream(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onGetImgMaterial, AdModel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    :try_start_5
    const-string v2, "PNG AdMaterial is null"

    invoke-direct {p0, v1, v2}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/adchina/android/ads/GifEngine;->CreateGifImage([B)Lcom/adchina/android/ads/GifEngine;

    move-result-object v2

    iput-object v2, p0, Lcom/adchina/android/ads/AdEngine;->J:Lcom/adchina/android/ads/GifEngine;

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->J:Lcom/adchina/android/ads/GifEngine;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adchina/android/ads/AdEngine;->J:Lcom/adchina/android/ads/GifEngine;

    invoke-direct {p0, v2, v3}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_2
.end method

.method static synthetic g(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    const-string v0, "++ onSendFullScreenImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "203"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adchina/android/ads/AdEngine;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v0, "-- onSendFullScreenImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in onSendFullScreenImpTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v0, "-- onSendFullScreenImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v1, "-- onSendFullScreenImpTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic h(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EIdle:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ onSendFullScreenThdImpTrack, Size of list is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendFullScreenThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    :goto_0
    const-string v0, "-- onSendFullScreenThdImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to onSendFullScreenThdImpTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendFullScreenThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendFullScreenThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    throw v0

    :cond_0
    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    goto :goto_0
.end method

.method static synthetic i(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    const-string v0, "++ onSendImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adchina/android/ads/AdEngine;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v0, "-- onSendImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in onSendImpTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v0, "-- onSendImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v1, "-- onSendImpTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic j(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EIdle:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ onSendThdImpTrack, Size of list is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->Q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    :goto_0
    const-string v0, "-- onSendThdImpTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to onSendThdImpTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    throw v0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "RefreshAd"

    invoke-direct {p0, v0, v1}, Lcom/adchina/android/ads/AdEngine;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/adchina/android/ads/AdEngine;)V
    .locals 4

    const/16 v3, 0xf

    const-string v0, "++ onRefreshAd"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onRefreshAd, delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x3a98

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- onRefreshAd, delay = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- onRefreshAd, delay = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onRefreshAd, delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    mul-int/lit16 v1, v3, 0x3e8

    int-to-long v1, v1

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onRefreshAd, delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onRefreshAd, delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onRefreshAd, delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v1

    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- onRefreshAd, delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    sget-object v2, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v2, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-- onRefreshAd, delay = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic l(Lcom/adchina/android/ads/AdEngine;)Lcom/adchina/android/ads/AdEngine$EClkTrack;
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    return-object v0
.end method

.method static synthetic m(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    const-string v0, "++ onSendClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adchina/android/ads/AdEngine;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in onSendClkTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v1, "-- onSendClkTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->P:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ onSendThdClkTrack, Size of list is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->P:Ljava/util/LinkedList;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->P:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendThdClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to onSendThdClkTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendThdClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v1, "-- onSendThdClkTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic o(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    const-string v0, "++ onSendBtnClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adchina/android/ads/AdEngine;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendBtnClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in onSendBtnClkTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendBtnClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v1, "-- onSendBtnClkTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic p(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ onSendBtnThdClkTrack, Size of list is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->R:Ljava/util/LinkedList;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendBtnThdClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to onSendBtnThdClkTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendBtnThdClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v1, "-- onSendBtnThdClkTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic q(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    const-string v0, "++ onSendFullScreenClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "204"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adchina/android/ads/AdEngine;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendFullScreenClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceptions in onSendFullScreenClkTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendFullScreenClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v1, "-- onSendFullScreenClkTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic r(Lcom/adchina/android/ads/AdEngine;)V
    .locals 3

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->EIdle:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ onSendFullScreenThdClkTrack, Size of list is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->T:Ljava/util/LinkedList;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->H:Lcom/adchina/android/ads/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/HttpEngine;->requestSend(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendFullScreenThdClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to onSendFullScreenThdClkTrack, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    const-string v1, "AdChinaError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onSendFullScreenThdClkTrack"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v1, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v1, "-- onSendFullScreenThdClkTrack"

    invoke-static {v1}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-static {}, Lcom/adchina/android/ads/AdLog;->uninitLog()V

    invoke-static {}, Lcom/adchina/android/ads/AdLog;->uninitDebugLog()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    invoke-interface {v0, v1}, Lcom/adchina/android/ads/AdListener;->onRefreshAd(Lcom/adchina/android/ads/AdView;)V

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ onDisplayAd, mAdModel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/adchina/android/ads/AdEngine;->N:Z

    sget-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/ContentView;->setContent(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/adchina/android/ads/AdEngine;->M:Z

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v0, "-- onDisplayAd"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    invoke-interface {v0, v1}, Lcom/adchina/android/ads/AdListener;->onReceiveAd(Lcom/adchina/android/ads/AdView;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/ContentView;->setContent(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->c:Lcom/adchina/android/ads/Common$EAdModel;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adchina/android/ads/GifEngine;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/ContentView;->setContent(Lcom/adchina/android/ads/GifEngine;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->N:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    invoke-interface {v0, v1}, Lcom/adchina/android/ads/AdListener;->onFailedToRefreshAd(Lcom/adchina/android/ads/AdView;)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->M:Z

    :pswitch_2
    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ERefreshAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    invoke-interface {v0, v1}, Lcom/adchina/android/ads/AdListener;->onFailedToReceiveAd(Lcom/adchina/android/ads/AdView;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    invoke-interface {v0, v1}, Lcom/adchina/android/ads/AdListener;->onReceiveFullScreenAd(Lcom/adchina/android/ads/AdView;)V

    :cond_8
    const-string v0, "++ onDisplayFullScreenAd"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->W:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/FullScreenAdView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendFullScreenImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    const-string v0, "-- onDisplayFullScreenAd"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    invoke-interface {v0, v1}, Lcom/adchina/android/ads/AdListener;->onFailedToReceiveFullScreenAd(Lcom/adchina/android/ads/AdView;)V

    :cond_9
    sget-object v0, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->a:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hasAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->M:Z

    return v0
.end method

.method public onClickBackground()V
    .locals 1

    const-string v0, "++ onClick"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->n:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/AdEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendThdClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onClick"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickFullScreenAd()V
    .locals 1

    const-string v0, "++ onFullScreenClick"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/AdEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendFullScreenClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    const-string v0, "-- onFullScreenClick"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/adchina/android/ads/AdEngine;->r:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/adchina/android/ads/AdEngine;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/adchina/android/ads/AdEngine;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/adchina/android/ads/AdEngine;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adchina/android/ads/AdEngine$EClkTrack;->ESendBtnClkTrack:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iput-object v0, p0, Lcom/adchina/android/ads/AdEngine;->b:Lcom/adchina/android/ads/AdEngine$EClkTrack;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/AdEngine;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->U:Lcom/adchina/android/ads/AdView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SMS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adchina/android/ads/AdEngine;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " To:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adchina/android/ads/AdEngine;->x:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adchina/android/ads/AdListener;->OnRecvSms(Lcom/adchina/android/ads/AdView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->x:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "++ sendSms<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "-- sendSms"

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->writeLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->q:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/adchina/android/ads/AdEngine;->onClickBackground()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/adchina/android/ads/AdEngine;->onClickBackground()V

    goto/16 :goto_0
.end method

.method public setAdListener(Lcom/adchina/android/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/AdEngine;->I:Lcom/adchina/android/ads/AdListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/ContentView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/ContentView;->setDefaultImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->n:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->n:Ljava/lang/StringBuffer;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public setFont(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/ContentView;->setFont(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setFullScreenAdView(Lcom/adchina/android/ads/FullScreenAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/AdEngine;->W:Lcom/adchina/android/ads/FullScreenAdView;

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->V:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/ContentView;->setPenColor(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->K:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/AdEngine;->a(Z)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->F:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->G:Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChina_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->initLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChinaOutput_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->initDebugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/adchina/android/ads/d;

    invoke-direct {v0, p0}, Lcom/adchina/android/ads/d;-><init>(Lcom/adchina/android/ads/AdEngine;)V

    invoke-virtual {v0}, Lcom/adchina/android/ads/d;->start()V

    new-instance v0, Lcom/adchina/android/ads/c;

    invoke-direct {v0, p0}, Lcom/adchina/android/ads/c;-><init>(Lcom/adchina/android/ads/AdEngine;)V

    invoke-virtual {v0}, Lcom/adchina/android/ads/c;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->K:Z

    goto :goto_0
.end method

.method public startFullScreenAd()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->O:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v4}, Lcom/adchina/android/ads/AdEngine;->a(Z)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->Y:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->F:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/adchina/android/ads/AdEngine;->G:Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChina_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->initLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChinaOutput_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/AdEngine;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdLog;->initDebugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/adchina/android/ads/d;

    invoke-direct {v0, p0}, Lcom/adchina/android/ads/d;-><init>(Lcom/adchina/android/ads/AdEngine;)V

    invoke-virtual {v0}, Lcom/adchina/android/ads/d;->start()V

    new-instance v0, Lcom/adchina/android/ads/c;

    invoke-direct {v0, p0}, Lcom/adchina/android/ads/c;-><init>(Lcom/adchina/android/ads/AdEngine;)V

    invoke-virtual {v0}, Lcom/adchina/android/ads/c;->start()V

    iput-boolean v4, p0, Lcom/adchina/android/ads/AdEngine;->O:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adchina/android/ads/AdEngine;->L:Z

    return-void
.end method
