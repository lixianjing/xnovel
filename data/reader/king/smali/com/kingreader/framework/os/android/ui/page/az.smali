.class Lcom/kingreader/framework/os/android/ui/page/az;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/az;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/kingreader/framework/os/android/model/a/c;

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/b;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/az;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    move-result-object v2

    new-instance v3, Lcom/kingreader/framework/os/android/ui/uicontrols/h;

    iget v4, v0, Lcom/kingreader/framework/os/android/model/a/b;->e:I

    int-to-long v4, v4

    iget-object v6, v0, Lcom/kingreader/framework/os/android/model/a/b;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/h;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/h;)V

    goto :goto_0
.end method
