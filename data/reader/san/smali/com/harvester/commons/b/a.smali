.class final Lcom/harvester/commons/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/harvester/commons/b/b;


# direct methods
.method synthetic constructor <init>(Lcom/harvester/commons/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/harvester/commons/b/a;-><init>(Lcom/harvester/commons/b/b;B)V

    return-void
.end method

.method private constructor <init>(Lcom/harvester/commons/b/b;B)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/b/a;->a:Lcom/harvester/commons/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/harvester/commons/b/d;->a()Lcom/harvester/commons/b/d;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/harvester/commons/b/a;->a:Lcom/harvester/commons/b/b;

    invoke-static {v0}, Lcom/harvester/commons/b/b;->a(Lcom/harvester/commons/b/b;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/harvester/commons/b/a;->a:Lcom/harvester/commons/b/b;

    invoke-static {v0}, Lcom/harvester/commons/b/b;->b(Lcom/harvester/commons/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/harvester/commons/b/a;->a:Lcom/harvester/commons/b/b;

    invoke-static {v0}, Lcom/harvester/commons/b/b;->a(Lcom/harvester/commons/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/harvester/commons/b/a;->a:Lcom/harvester/commons/b/b;

    invoke-static {v0}, Lcom/harvester/commons/b/b;->a(Lcom/harvester/commons/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/b/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/harvester/commons/b/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/harvester/commons/b/d;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/harvester/commons/b/d;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/harvester/commons/b/c;->b:Lcom/harvester/commons/b/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/harvester/commons/b/d;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Lcom/harvester/commons/b/d;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/harvester/commons/util/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/harvester/commons/b/a;->a:Lcom/harvester/commons/b/b;

    invoke-static {v0}, Lcom/harvester/commons/b/b;->a(Lcom/harvester/commons/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/harvester/commons/b/c;->b:Lcom/harvester/commons/b/e;

    invoke-interface {v0, v2}, Lcom/harvester/commons/b/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2
.end method
