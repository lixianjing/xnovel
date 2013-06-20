.class public final Lcom/harvesters/ebooksang/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private b:Landroid/content/Context;

.field private c:Lcom/harvester/commons/e/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x7530

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v1

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v1, v5}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v1, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v5}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/d;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object p2, p0, Lcom/harvesters/ebooksang/d;->b:Landroid/content/Context;

    new-instance v0, Lcom/harvesters/ebooksang/f/a/b;

    iget-object v1, p0, Lcom/harvesters/ebooksang/d;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/harvesters/ebooksang/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/harvesters/ebooksang/f/a/b;-><init>(Lorg/apache/http/impl/client/DefaultHttpClient;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/d;->c:Lcom/harvester/commons/e/a/a;

    new-instance v0, Lcom/harvesters/ebooksang/b;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/b;-><init>(Lcom/harvesters/ebooksang/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/d;)V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/d;->c:Lcom/harvester/commons/e/a/a;

    invoke-virtual {v1, v0}, Lcom/harvester/commons/e/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/harvester/commons/b/d;->a()Lcom/harvester/commons/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/harvester/commons/b/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "http://www.shougj.net/appdata/books/morebooks.txt"

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/http/NameValuePair;

    invoke-static {v1, v2}, Lcom/harvester/commons/e/a/a;->a(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "text/html; charset=UTF-8"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/harvesters/ebooksang/d;->c:Lcom/harvester/commons/e/a/a;

    invoke-virtual {v2, v1}, Lcom/harvester/commons/e/a/a;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/harvester/commons/f/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "AppHttpApiV1"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "AppHttpApiV1"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
