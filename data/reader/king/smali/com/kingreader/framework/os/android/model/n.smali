.class Lcom/kingreader/framework/os/android/model/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/m;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/n;->a:Lcom/kingreader/framework/os/android/model/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/n;->a:Lcom/kingreader/framework/os/android/model/m;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/m;->a(Lcom/kingreader/framework/os/android/model/m;)Lcom/kingreader/framework/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/n;->a:Lcom/kingreader/framework/os/android/model/m;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/m;->a(Lcom/kingreader/framework/os/android/model/m;)Lcom/kingreader/framework/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/n;->a:Lcom/kingreader/framework/os/android/model/m;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/s;->a(Ljava/util/TimerTask;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
