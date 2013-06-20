.class Lcom/kingreader/framework/os/android/ui/uicontrols/ag;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/af;


# instance fields
.field final synthetic c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/af;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 3

    const v1, 0x7f020106

    const v2, 0x7f020103

    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-nez p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f020104

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f020105

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
