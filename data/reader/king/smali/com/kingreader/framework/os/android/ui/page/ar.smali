.class Lcom/kingreader/framework/os/android/ui/page/ar;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ar;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/l;

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/l;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kingreader/framework/os/android/model/a/k;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v1, v7, Lcom/kingreader/framework/os/android/model/a/k;->d:Ljava/lang/String;

    iget-object v2, v7, Lcom/kingreader/framework/os/android/model/a/k;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/kingreader/framework/os/android/model/a/k;->b:Ljava/lang/String;

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ar;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ar;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ar;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ar;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ar;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-static {v0, v4}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_1
    return-void
.end method
