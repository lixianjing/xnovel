.class Lcom/kingreader/framework/os/android/ui/uicontrols/aj;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/af;


# instance fields
.field public c:Z

.field final synthetic d:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;Z)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/af;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->c:Z

    iput-boolean p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V

    if-gtz p3, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const v0, 0x7f020105

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f020106

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
