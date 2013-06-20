.class Lcom/kingreader/framework/os/android/ui/page/bl;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bl;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bl;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bl;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f09004f

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method
