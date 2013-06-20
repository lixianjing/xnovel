.class Lcom/kingreader/framework/os/android/ui/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/l;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/l;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b()V

    return-void
.end method
