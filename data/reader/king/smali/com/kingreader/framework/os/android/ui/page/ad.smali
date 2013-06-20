.class Lcom/kingreader/framework/os/android/ui/page/ad;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ad;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ad;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ad;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/ui/page/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ad;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/ui/page/x;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ad;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ad;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f09004f

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method
