.class Lcom/kingreader/framework/os/android/ui/activity/z;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->b:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->b:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Lcom/kingreader/framework/os/android/ui/activity/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->b:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->b:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/z;->b:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
