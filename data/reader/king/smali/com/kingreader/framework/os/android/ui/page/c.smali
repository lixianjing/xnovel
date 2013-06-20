.class Lcom/kingreader/framework/os/android/ui/page/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/c;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/c;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/c;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/c;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/c;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    return-void
.end method
