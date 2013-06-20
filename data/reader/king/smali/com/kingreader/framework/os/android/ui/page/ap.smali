.class Lcom/kingreader/framework/os/android/ui/page/ap;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->a:I

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->a:I

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d(I)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ap;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setSelectionItem(I)V

    return-void
.end method
