.class public Lcn/domob/android/download/FileDownloadThread;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcn/domob/android/download/DownloadTask$TaskState;

.field private i:Lcn/domob/android/download/g;


# direct methods
.method constructor <init>(Ljava/net/URL;Ljava/io/File;IILcn/domob/android/download/DownloadTask$TaskState;Lcn/domob/android/download/g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcn/domob/android/download/FileDownloadThread;->f:Z

    iput v0, p0, Lcn/domob/android/download/FileDownloadThread;->g:I

    iput-object p1, p0, Lcn/domob/android/download/FileDownloadThread;->a:Ljava/net/URL;

    iput-object p2, p0, Lcn/domob/android/download/FileDownloadThread;->b:Ljava/io/File;

    iput p3, p0, Lcn/domob/android/download/FileDownloadThread;->c:I

    iput p3, p0, Lcn/domob/android/download/FileDownloadThread;->e:I

    iput p4, p0, Lcn/domob/android/download/FileDownloadThread;->d:I

    iput-object p5, p0, Lcn/domob/android/download/FileDownloadThread;->h:Lcn/domob/android/download/DownloadTask$TaskState;

    iput-object p6, p0, Lcn/domob/android/download/FileDownloadThread;->i:Lcn/domob/android/download/g;

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download st:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getDownloadSize()I
    .locals 1

    iget v0, p0, Lcn/domob/android/download/FileDownloadThread;->g:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/download/FileDownloadThread;->f:Z

    return v0
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x2800

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lcn/domob/android/download/FileDownloadThread;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v2, 0x9c40

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/domob/android/download/FileDownloadThread;->b:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/domob/android/download/FileDownloadThread;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/data/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DomobSDK"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "DomobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download in rom change chmod "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/domob/android/download/FileDownloadThread;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chmod 777 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/domob/android/download/FileDownloadThread;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    :cond_1
    iget v3, p0, Lcn/domob/android/download/FileDownloadThread;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iget v1, p0, Lcn/domob/android/download/FileDownloadThread;->e:I

    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->d:I

    if-lt v1, v4, :cond_4

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/download/FileDownloadThread;->f:Z

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "DomobSDK"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "DomobSDKdwnloadmessage"

    const-string v4, "downloading"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Lcn/domob/android/download/FileDownloadThread;->h:Lcn/domob/android/download/DownloadTask$TaskState;

    iget-boolean v1, v1, Lcn/domob/android/download/DownloadTask$TaskState;->isStop:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v4, 0x2800

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcn/domob/android/download/FileDownloadThread;->e:I

    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->e:I

    iget v5, p0, Lcn/domob/android/download/FileDownloadThread;->d:I

    if-le v4, v5, :cond_6

    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->g:I

    iget v5, p0, Lcn/domob/android/download/FileDownloadThread;->e:I

    iget v6, p0, Lcn/domob/android/download/FileDownloadThread;->d:I

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcn/domob/android/download/FileDownloadThread;->g:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    const-wide/16 v4, 0x1e

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v4, "DomobSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download Interrupt error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcn/domob/android/download/FileDownloadThread;->i:Lcn/domob/android/download/g;

    invoke-virtual {v1}, Lcn/domob/android/download/g;->a()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "DomobSDK"

    const-string v1, "download SocketTimeoutException "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/domob/android/download/FileDownloadThread;->i:Lcn/domob/android/download/g;

    invoke-virtual {v0}, Lcn/domob/android/download/g;->a()V

    goto :goto_1

    :cond_6
    :try_start_3
    iget v4, p0, Lcn/domob/android/download/FileDownloadThread;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lcn/domob/android/download/FileDownloadThread;->g:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download IOException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/domob/android/download/FileDownloadThread;->i:Lcn/domob/android/download/g;

    invoke-virtual {v0}, Lcn/domob/android/download/g;->a()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcn/domob/android/download/FileDownloadThread;->i:Lcn/domob/android/download/g;

    invoke-virtual {v1}, Lcn/domob/android/download/g;->a()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
