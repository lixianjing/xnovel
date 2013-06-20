.class Lcom/kingreader/framework/os/android/ui/page/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bc;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bc;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->g(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    move-result-object v0

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bc;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    :cond_0
    return-void
.end method
