.class Lcom/kingreader/framework/os/android/ui/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/n;->b:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/n;->b:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Ljava/lang/String;)V

    return-void
.end method
