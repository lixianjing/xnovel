.class Lcom/kingreader/framework/os/android/ui/page/h;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/h;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/h;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/h;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f0b009b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
