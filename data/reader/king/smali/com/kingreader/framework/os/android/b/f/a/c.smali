.class Lcom/kingreader/framework/os/android/b/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/f/a/a;

.field private b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/b/f/a/a;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "receive  <<<<<<<<<<<<<<"

    const-string v2, "\u8bfb\u53d6\u6d88\u606f\u5185\u5bb9"

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/b/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kingreader/framework/os/android/b/f/c/g;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/b/f/a/a;->d(Lcom/kingreader/framework/os/android/b/f/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingreader/framework/os/android/b/f/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/f/c/g;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/f/c/g;->b(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/b/f/c/g;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kingreader/framework/os/android/b/f/a/c;->b:Ljava/net/Socket;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
