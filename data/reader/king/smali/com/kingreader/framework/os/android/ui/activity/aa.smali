.class Lcom/kingreader/framework/os/android/ui/activity/aa;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/aa;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aa;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Lcom/kingreader/framework/os/android/ui/activity/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/aa;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->e(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/aa;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/c/e;)Z

    return-void
.end method
