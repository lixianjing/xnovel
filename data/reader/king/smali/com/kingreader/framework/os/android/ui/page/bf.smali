.class Lcom/kingreader/framework/os/android/ui/page/bf;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bf;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bf;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bf;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bf;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
