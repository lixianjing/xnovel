.class Lcom/kingreader/framework/os/android/ui/page/bh;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bh;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bh;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->c(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    move-result-object v0

    check-cast p1, [Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bh;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v0, p1, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
