.class final Lcom/kingreader/framework/a/b/aa;
.super Ljava/util/TimerTask;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Ljava/util/Timer;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aa;->a:Lcom/kingreader/framework/a/b/z;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    new-instance v0, Lcom/kingreader/framework/a/b/ab;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/ab;-><init>(Lcom/kingreader/framework/a/b/aa;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aa;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/aa;->a:Lcom/kingreader/framework/a/b/z;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/a/b/aa;)Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/16 v2, 0x7530

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->a:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    move-object v1, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aa;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
