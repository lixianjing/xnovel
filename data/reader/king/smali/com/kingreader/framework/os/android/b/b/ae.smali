.class public Lcom/kingreader/framework/os/android/b/b/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private c:Lcom/kingreader/framework/os/android/b/b/a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->g:J

    new-instance v0, Lcom/kingreader/framework/os/android/b/b/af;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/b/af;-><init>(Lcom/kingreader/framework/os/android/b/b/ae;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/ae;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->e:J

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->d:J

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/kingreader/framework/os/android/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ae;->a()V

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v1, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    iput-wide v1, p0, Lcom/kingreader/framework/os/android/b/b/ae;->e:J

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/e/a;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2800

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ae;->a()V

    if-nez v6, :cond_d

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v2, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_6
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const v4, 0xfeff

    if-ne v3, v4, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/kingreader/framework/os/android/b/b/ae;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ae;->a()V

    if-nez v6, :cond_c

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v1, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_9
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_a

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ae;->a()V

    if-nez v6, :cond_e

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v2, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_f

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->f:J

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ae;->a()V

    if-nez v6, :cond_11

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v3, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_b
    throw v0

    :cond_11
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/ae;->h:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v3

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v5

    move-object v0, v1

    move-object v1, v5

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    goto/16 :goto_7

    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v5

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_7

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    goto/16 :goto_3

    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v5

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_3
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iput-object v3, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->c:Lcom/kingreader/framework/os/android/b/b/a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "rs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-ne v1, v4, :cond_3

    :try_start_1
    const-string v2, "dt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->c:Lcom/kingreader/framework/os/android/b/b/a;

    invoke-interface {v2, v0}, Lcom/kingreader/framework/os/android/b/b/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_3
    move-object v1, v3

    :goto_4
    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ae;->c:Lcom/kingreader/framework/os/android/b/b/a;

    new-instance v3, Lcom/kingreader/framework/os/android/model/a/m;

    invoke-direct {v3, v0, v1}, Lcom/kingreader/framework/os/android/model/a/m;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/kingreader/framework/os/android/b/b/a;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v2, "em"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->c:Lcom/kingreader/framework/os/android/b/b/a;

    invoke-interface {v0, v3}, Lcom/kingreader/framework/os/android/b/b/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/ae;->c:Lcom/kingreader/framework/os/android/b/b/a;

    :try_start_0
    new-instance v0, Lcom/kingreader/framework/os/android/b/b/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingreader/framework/os/android/b/b/ag;-><init>(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/ag;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput-object p4, p0, Lcom/kingreader/framework/os/android/b/b/ae;->c:Lcom/kingreader/framework/os/android/b/b/a;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :try_start_0
    new-instance v0, Lcom/kingreader/framework/os/android/b/b/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/b/b/ah;-><init>(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/ah;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iput-object p5, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ae;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->show()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
