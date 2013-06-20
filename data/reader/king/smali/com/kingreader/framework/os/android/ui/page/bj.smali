.class Lcom/kingreader/framework/os/android/ui/page/bj;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bj;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bj;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090201

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bj;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Lcom/kingreader/framework/os/android/ui/page/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bj;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Lcom/kingreader/framework/os/android/ui/page/z;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/kingreader/framework/os/android/ui/page/z;->a(II)V

    :cond_0
    return-void
.end method
