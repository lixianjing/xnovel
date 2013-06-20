.class Lcom/kingreader/framework/os/android/ui/page/bi;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    move-object v0, p1

    check-cast v0, [Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v5}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    move-result-object v1

    check-cast p1, [Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v1, p1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bi;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_2
.end method
