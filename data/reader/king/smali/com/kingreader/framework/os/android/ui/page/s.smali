.class final Lcom/kingreader/framework/os/android/ui/page/s;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/s;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->c:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/t;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/t;-><init>(Lcom/kingreader/framework/os/android/ui/page/s;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;Lcom/kingreader/framework/os/android/ui/page/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/s;-><init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->c:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/ui/page/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/s;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->e(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/s;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
