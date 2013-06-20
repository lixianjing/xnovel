.class Lcom/kingreader/framework/os/android/ui/page/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/activity/v;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/av;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/av;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/av;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->setDisplayView(Landroid/widget/ViewFlipper;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/av;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)Lcom/kingreader/framework/os/android/ui/page/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/av;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)Lcom/kingreader/framework/os/android/ui/page/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Z)V

    :cond_0
    return-void
.end method
