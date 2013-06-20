.class Lcom/kingreader/framework/os/android/ui/page/aq;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/aq;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aq;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aq;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->clear()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/aq;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aq;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d(I)V

    return-void
.end method
