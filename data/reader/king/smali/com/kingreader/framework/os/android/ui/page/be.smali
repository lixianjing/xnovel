.class Lcom/kingreader/framework/os/android/ui/page/be;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/be;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/kingreader/framework/os/android/model/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/q;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/be;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;Lcom/kingreader/framework/os/android/model/a/q;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/be;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->g(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    move-result-object v0

    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
