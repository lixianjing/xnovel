.class final Lcn/domob/android/ads/t;
.super Lcn/domob/android/ads/v;


# instance fields
.field private k:Ljava/net/HttpURLConnection;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/w;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p2, p3, p4}, Lcn/domob/android/ads/v;-><init>(Ljava/lang/String;Lcn/domob/android/ads/w;Ljava/lang/String;)V

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/domob/android/ads/t;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    return-void

    :catch_0
    move-exception v0

    iput-object v3, p0, Lcn/domob/android/ads/t;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "initConn"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/t;->a:Ljava/net/URL;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-direct {p0}, Lcn/domob/android/ads/t;->f()V

    iget-object v0, p0, Lcn/domob/android/ads/t;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/domob/android/ads/t;->a:Ljava/net/URL;

    iget-object v1, p0, Lcn/domob/android/ads/t;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcn/domob/android/ads/t;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcn/domob/android/ads/t;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->f:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/domob/android/ads/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/domob/android/ads/t;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    const-string v2, "Error happened in connection."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v6

    :goto_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/domob/android/ads/t;->h:[B

    :cond_3
    iget-object v1, p0, Lcn/domob/android/ads/t;->c:Lcn/domob/android/ads/w;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/domob/android/ads/t;->c:Lcn/domob/android/ads/w;

    invoke-interface {v1, p0}, Lcn/domob/android/ads/w;->a(Lcn/domob/android/ads/v;)V

    :cond_4
    invoke-direct {p0}, Lcn/domob/android/ads/t;->f()V

    :goto_3
    return v0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcn/domob/android/ads/t;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/domob/android/ads/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    iget-object v2, p0, Lcn/domob/android/ads/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcn/domob/android/ads/t;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v0, p0, Lcn/domob/android/ads/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/t;->j:I

    iget v0, p0, Lcn/domob/android/ads/t;->j:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcn/domob/android/ads/t;->j:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/t;->a:Ljava/net/URL;

    iget-boolean v0, p0, Lcn/domob/android/ads/t;->i:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/t;->h:[B

    :cond_8
    move v0, v5

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcn/domob/android/ads/t;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_b
    move v0, v6

    goto/16 :goto_3
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcn/domob/android/ads/t;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
