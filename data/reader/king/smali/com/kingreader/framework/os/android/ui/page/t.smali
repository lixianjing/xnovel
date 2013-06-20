.class Lcom/kingreader/framework/os/android/ui/page/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/s;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/t;->a:Lcom/kingreader/framework/os/android/ui/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/t;->a:Lcom/kingreader/framework/os/android/ui/page/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/page/s;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->b(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/t;->a:Lcom/kingreader/framework/os/android/ui/page/s;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/s;->a(Lcom/kingreader/framework/os/android/ui/page/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/t;->a:Lcom/kingreader/framework/os/android/ui/page/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/page/s;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    :cond_0
    return-void
.end method
