.class Lcom/kingreader/framework/os/android/ui/uicontrols/s;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/z;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/s;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const v0, 0x7f030015

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;

    if-nez v0, :cond_0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/z;)V

    const v0, 0x7f0b0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->b:Landroid/view/View;

    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/s;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aa;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    iget-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020040

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v0, 0x7f02003f

    goto :goto_0
.end method
