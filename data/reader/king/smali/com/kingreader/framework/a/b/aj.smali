.class final Lcom/kingreader/framework/a/b/aj;
.super Ljava/util/TimerTask;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Lcom/kingreader/framework/a/b/z;

.field private c:Lcom/kingreader/framework/a/b/t;

.field private d:Ljava/util/Timer;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->b:Lcom/kingreader/framework/a/b/z;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->c:Lcom/kingreader/framework/a/b/t;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->a:Ljava/lang/Boolean;

    new-instance v0, Lcom/kingreader/framework/a/b/ak;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/ak;-><init>(Lcom/kingreader/framework/a/b/aj;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/aj;->c:Lcom/kingreader/framework/a/b/t;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->c:Lcom/kingreader/framework/a/b/t;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/t;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->b:Lcom/kingreader/framework/a/b/z;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/a/b/aj;)Lcom/kingreader/framework/a/b/t;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->c:Lcom/kingreader/framework/a/b/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->b:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->b:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->b:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->l:Lcom/kingreader/framework/a/b/a/j;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/j;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    move-object v1, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/aj;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aj;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/aj;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
