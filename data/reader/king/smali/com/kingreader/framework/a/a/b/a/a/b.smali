.class public Lcom/kingreader/framework/a/a/b/a/a/b;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/kingreader/framework/a/a/b/a/i;

.field private b:Ljava/net/ServerSocket;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/b/a/i;Ljava/lang/ThreadGroup;I)V
    .locals 2

    const-string v0, "html_listener"

    invoke-direct {p0, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->a:Lcom/kingreader/framework/a/a/b/a/i;

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p3}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->b:Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->b:Ljava/net/ServerSocket;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->c:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a/b;->interrupt()V

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->a:Lcom/kingreader/framework/a/a/b/a/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->a:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/a/b/a/a/a;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/a/a/b;->a:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-direct {v1, v2, v0}, Lcom/kingreader/framework/a/a/b/a/a/a;-><init>(Lcom/kingreader/framework/a/a/b/a/i;Ljava/net/Socket;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b/a/a/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
