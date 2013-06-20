.class final Lcom/kingreader/framework/os/android/model/m;
.super Ljava/util/TimerTask;


# instance fields
.field public a:Lcom/kingreader/framework/a/b/z;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/util/Timer;

.field private d:Lcom/kingreader/framework/a/b/s;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/s;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/m;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->b:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/m;->d:Lcom/kingreader/framework/a/b/s;

    new-instance v0, Lcom/kingreader/framework/os/android/model/n;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/model/n;-><init>(Lcom/kingreader/framework/os/android/model/m;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/m;->a:Lcom/kingreader/framework/a/b/z;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/m;->d:Lcom/kingreader/framework/a/b/s;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/model/m;)Lcom/kingreader/framework/a/b/s;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->d:Lcom/kingreader/framework/a/b/s;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->c:Ljava/util/Timer;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/m;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/m;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
