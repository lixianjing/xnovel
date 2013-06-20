.class Lcom/kingreader/framework/os/android/ui/page/at;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/at;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 2

    iget v0, p1, Lcom/kingreader/framework/os/android/model/a/m;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/at;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0901ff

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/at;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0901fe

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/at;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Lcom/kingreader/framework/os/android/ui/page/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/at;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Lcom/kingreader/framework/os/android/ui/page/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/z;->a(II)V

    :cond_0
    return-void
.end method
