.class Lcom/kingreader/framework/os/android/b/f/a/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/f/a/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/f/a/a;->a(Lcom/kingreader/framework/os/android/b/f/a/a;Z)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    new-instance v1, Ljava/net/ServerSocket;

    invoke-static {}, Lcom/kingreader/framework/os/android/b/f/a/a;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/f/a/a;->a(Lcom/kingreader/framework/os/android/b/f/a/a;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/f/a/a;->a(Lcom/kingreader/framework/os/android/b/f/a/a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "server start ..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/f/a/a;->a(Lcom/kingreader/framework/os/android/b/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/f/a/a;->b(Lcom/kingreader/framework/os/android/b/f/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/b/f/a/a;->c(Lcom/kingreader/framework/os/android/b/f/a/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/f/a/c;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/f/a/b;->a:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-direct {v2, v3, v0}, Lcom/kingreader/framework/os/android/b/f/a/c;-><init>(Lcom/kingreader/framework/os/android/b/f/a/a;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
