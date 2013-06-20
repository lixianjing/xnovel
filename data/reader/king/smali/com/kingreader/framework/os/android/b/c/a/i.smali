.class Lcom/kingreader/framework/os/android/b/c/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/c/a/h;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/c/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/c/a/i;->a:Lcom/kingreader/framework/os/android/b/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/i;->a:Lcom/kingreader/framework/os/android/b/c/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/c/a/h;->b:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/i;->a:Lcom/kingreader/framework/os/android/b/c/a/h;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/b/c/a/h;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/i;->a:Lcom/kingreader/framework/os/android/b/c/a/h;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/c/a/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/i;->a:Lcom/kingreader/framework/os/android/b/c/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/c/a/h;->c:Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
