.class final Lcom/kingreader/framework/a/b/av;
.super Ljava/util/TimerTask;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Lcom/kingreader/framework/a/b/z;

.field private c:Lcom/kingreader/framework/a/b/v;

.field private d:Ljava/util/Timer;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->c:Lcom/kingreader/framework/a/b/v;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->a:Ljava/lang/Boolean;

    new-instance v0, Lcom/kingreader/framework/a/b/aw;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/aw;-><init>(Lcom/kingreader/framework/a/b/av;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/av;->c:Lcom/kingreader/framework/a/b/v;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->c:Lcom/kingreader/framework/a/b/v;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/v;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/a/b/av;)Lcom/kingreader/framework/a/b/v;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->c:Lcom/kingreader/framework/a/b/v;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->b:I

    mul-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/q;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->b:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->b:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    move-wide v2, v0

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    move-object v1, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/av;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/av;->e:Landroid/os/Handler;

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
