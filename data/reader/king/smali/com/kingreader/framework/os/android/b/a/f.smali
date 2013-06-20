.class public Lcom/kingreader/framework/os/android/b/a/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/b/a/d;

.field private b:Landroid/os/Handler;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/File;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/io/InputStream;

.field private i:Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/b/a/d;Landroid/os/Handler;Ljava/lang/ThreadGroup;)V
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    iput-wide v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->g:Z

    new-instance v0, Lcom/kingreader/framework/os/android/b/a/g;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/a/g;-><init>(Lcom/kingreader/framework/os/android/b/a/f;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->i:Lorg/apache/http/client/HttpRequestRetryHandler;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/b/a/f;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->i:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.172"

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-object v0
.end method

.method private final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 8

    const-wide/16 v6, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/b/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v2, v0, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    :goto_0
    iget-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const-string v0, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "If-Range"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/a/d;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v2, v0, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    goto :goto_0

    :cond_2
    iput-wide v6, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private final c()Z
    .locals 10

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iput v7, v0, Lcom/kingreader/framework/os/android/b/a/d;->g:I

    :try_start_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/f;->a()Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_f

    move-result-object v0

    :try_start_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/f;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_14

    move-result-object v1

    if-nez v1, :cond_5

    :try_start_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_0
    move v0, v7

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_14

    move-result-object v2

    if-nez v2, :cond_b

    :try_start_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_7
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_8
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_2
    move v0, v7

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2

    :cond_b
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_c

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_12

    :cond_c
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/b/a/d;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_14

    :try_start_6
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_e
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_f
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    :cond_11
    :goto_3
    move v0, v7

    goto/16 :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_3

    :cond_12
    :try_start_7
    const-string v3, "Accept-Ranges"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v3, "Accept-Ranges"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->g:Z

    :cond_13
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_14

    iget-boolean v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->g:Z

    if-nez v2, :cond_15

    :cond_14
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    :cond_15
    const-string v2, "ETag"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    const-string v3, "ETag"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingreader/framework/os/android/b/a/d;->k:Ljava/lang/String;

    :cond_16
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    iput-wide v3, v2, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_14

    move-result-object v1

    if-nez v1, :cond_1c

    :try_start_8
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_18
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_19
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1a
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_7

    :cond_1b
    :goto_4
    move v0, v7

    goto/16 :goto_1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_4

    :cond_1c
    :try_start_9
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->f:J

    iget-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->f:J

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1d

    iget-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->f:J

    iget-wide v4, p0, Lcom/kingreader/framework/os/android/b/a/f;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->f:J

    :cond_1d
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->f:J

    invoke-virtual {v2, v3, v4}, Lcom/kingreader/framework/os/android/b/a/d;->a(J)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    move v2, v7

    :cond_1e
    :goto_5
    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    iget-object v4, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v4}, Lcom/kingreader/framework/os/android/b/a/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v2, v2, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    iget-object v4, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v4, v4, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1f

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v2, v2, Lcom/kingreader/framework/os/android/b/a/d;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_14

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    :cond_1f
    :try_start_a
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_21
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_22
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_23
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_9

    :cond_24
    :goto_6
    move v0, v8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_6

    :cond_25
    move v2, v7

    :cond_26
    if-lez v2, :cond_27

    :try_start_b
    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v3, v1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    int-to-long v5, v2

    add-long v2, v3, v5

    iput-wide v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    :cond_27
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/b/a/d;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_14

    :try_start_c
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_29
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_2a
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2b
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_b

    :cond_2c
    :goto_7
    move v0, v8

    goto/16 :goto_1

    :cond_2d
    if-lez v3, :cond_1e

    add-int/2addr v2, v3

    :try_start_d
    array-length v3, v1

    if-lt v2, v3, :cond_1e

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-wide v3, v2, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    array-length v5, v1

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/kingreader/framework/os/android/b/a/d;->e:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_14

    move v2, v7

    goto/16 :goto_5

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_7

    :catch_c
    move-exception v0

    :goto_8
    :try_start_e
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/b/a/d;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2f
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_30
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_31
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_e

    :cond_32
    :goto_9
    move v0, v7

    goto/16 :goto_1

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_9

    :catch_f
    move-exception v0

    :goto_a
    :try_start_10
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/b/a/d;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_34
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_35
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_36
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_9

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_b
    :try_start_12
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_37
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_38
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->h:Ljava/io/InputStream;

    :cond_39
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3a
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/f;->d:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_13

    :cond_3b
    :goto_c
    throw v0

    :catch_12
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_c

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_b

    :catch_14
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_a

    :catch_15
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_8
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const-wide v3, 0x407f400000000000L

    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->a:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/b/a/f;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
