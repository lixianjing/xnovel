.class Lcom/kingreader/framework/os/android/ui/page/aw;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/aw;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aw;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-static {v0, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;Lcom/kingreader/framework/os/android/model/a/l;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aw;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->setDisplayView(Landroid/widget/ViewFlipper;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aw;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/l;

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;Lcom/kingreader/framework/os/android/model/a/l;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aw;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->setDisplayView(Landroid/widget/ViewFlipper;I)V

    return-void
.end method
