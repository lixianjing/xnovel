.class final Lcn/domob/android/download/DownloadTask;
.super Ljava/lang/Thread;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcn/domob/android/download/g;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcn/domob/android/download/DownloadTask$TaskState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/download/g;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v1, p0, Lcn/domob/android/download/DownloadTask;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/domob/android/download/DownloadTask;->d:I

    iput v1, p0, Lcn/domob/android/download/DownloadTask;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    new-instance v0, Lcn/domob/android/download/DownloadTask$TaskState;

    invoke-direct {v0, p0}, Lcn/domob/android/download/DownloadTask$TaskState;-><init>(Lcn/domob/android/download/DownloadTask;)V

    iput-object v0, p0, Lcn/domob/android/download/DownloadTask;->j:Lcn/domob/android/download/DownloadTask$TaskState;

    iput-object p1, p0, Lcn/domob/android/download/DownloadTask;->h:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/download/DownloadTask;->i:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build DownloadTask url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->j:Lcn/domob/android/download/DownloadTask$TaskState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/domob/android/download/DownloadTask$TaskState;->isStop:Z

    return-void
.end method

.method public final run()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget v0, p0, Lcn/domob/android/download/DownloadTask;->d:I

    new-array v7, v0, [Lcn/domob/android/download/FileDownloadThread;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    invoke-virtual {v0}, Lcn/domob/android/download/g;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcn/domob/android/download/DownloadTask;->a:I

    iget v0, p0, Lcn/domob/android/download/DownloadTask;->a:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    invoke-virtual {v0}, Lcn/domob/android/download/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DomobSDK"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DomobSDK"

    const-string v1, "download error by download task"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    invoke-virtual {v0}, Lcn/domob/android/download/g;->a()V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/domob/android/download/DownloadTask;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downloadSizeMore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/domob/android/download/DownloadTask;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v0, p0, Lcn/domob/android/download/DownloadTask;->a:I

    iget v2, p0, Lcn/domob/android/download/DownloadTask;->d:I

    div-int/2addr v0, v2

    iput v0, p0, Lcn/domob/android/download/DownloadTask;->b:I

    iget v0, p0, Lcn/domob/android/download/DownloadTask;->a:I

    iget v2, p0, Lcn/domob/android/download/DownloadTask;->d:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcn/domob/android/download/DownloadTask;->c:I

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->i:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v8, v9

    :goto_1
    iget v0, p0, Lcn/domob/android/download/DownloadTask;->d:I

    if-lt v8, v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/download/DownloadTask;->g:Z

    :goto_2
    iget-boolean v0, p0, Lcn/domob/android/download/DownloadTask;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->j:Lcn/domob/android/download/DownloadTask$TaskState;

    iget-boolean v0, v0, Lcn/domob/android/download/DownloadTask$TaskState;->isStop:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/domob/android/download/DownloadTask;->c:I

    iput v0, p0, Lcn/domob/android/download/DownloadTask;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/download/DownloadTask;->g:Z

    move v0, v9

    :goto_3
    array-length v1, v7

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/domob/android/download/DownloadTask;->e:I

    int-to-double v0, v0

    iget v2, p0, Lcn/domob/android/download/DownloadTask;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    iget-object v1, v1, Lcn/domob/android/download/g;->a:Lcn/domob/android/download/AppExchangeDownloader;

    invoke-static {v1}, Lcn/domob/android/download/AppExchangeDownloader;->i(Lcn/domob/android/download/AppExchangeDownloader;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcn/domob/android/download/DownloadTask;->sleep(J)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcn/domob/android/download/DownloadTask;->d:I

    sub-int/2addr v0, v10

    if-eq v8, v0, :cond_8

    new-instance v0, Lcn/domob/android/download/FileDownloadThread;

    iget v3, p0, Lcn/domob/android/download/DownloadTask;->b:I

    mul-int/2addr v3, v8

    add-int/lit8 v4, v8, 0x1

    iget v5, p0, Lcn/domob/android/download/DownloadTask;->b:I

    mul-int/2addr v4, v5

    sub-int/2addr v4, v10

    iget-object v5, p0, Lcn/domob/android/download/DownloadTask;->j:Lcn/domob/android/download/DownloadTask$TaskState;

    iget-object v6, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    invoke-direct/range {v0 .. v6}, Lcn/domob/android/download/FileDownloadThread;-><init>(Ljava/net/URL;Ljava/io/File;IILcn/domob/android/download/DownloadTask$TaskState;Lcn/domob/android/download/g;)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/domob/android/download/FileDownloadThread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/domob/android/download/FileDownloadThread;->start()V

    aput-object v0, v7, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_8
    new-instance v0, Lcn/domob/android/download/FileDownloadThread;

    iget v3, p0, Lcn/domob/android/download/DownloadTask;->b:I

    mul-int/2addr v3, v8

    add-int/lit8 v4, v8, 0x1

    iget v5, p0, Lcn/domob/android/download/DownloadTask;->b:I

    mul-int/2addr v4, v5

    sub-int/2addr v4, v10

    iget v5, p0, Lcn/domob/android/download/DownloadTask;->c:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcn/domob/android/download/DownloadTask;->j:Lcn/domob/android/download/DownloadTask$TaskState;

    iget-object v6, p0, Lcn/domob/android/download/DownloadTask;->f:Lcn/domob/android/download/g;

    invoke-direct/range {v0 .. v6}, Lcn/domob/android/download/FileDownloadThread;-><init>(Ljava/net/URL;Ljava/io/File;IILcn/domob/android/download/DownloadTask$TaskState;Lcn/domob/android/download/g;)V

    goto :goto_4

    :cond_9
    iget v1, p0, Lcn/domob/android/download/DownloadTask;->e:I

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcn/domob/android/download/FileDownloadThread;->getDownloadSize()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcn/domob/android/download/DownloadTask;->e:I

    aget-object v1, v7, v0

    invoke-virtual {v1}, Lcn/domob/android/download/FileDownloadThread;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/domob/android/download/DownloadTask;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method
