.class Lcom/kingreader/framework/os/android/ui/uicontrols/ac;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/z;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const v0, 0x7f03001f

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const v0, 0x7f030020

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;->d:I

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iput-boolean v2, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->c:Z

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;

    if-nez v0, :cond_2

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/z;)V

    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->c:Landroid/widget/TextView;

    const v0, 0x7f0b002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->d:Landroid/widget/TextView;

    const v0, 0x7f0b002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aa;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    const v0, 0x7f0b0038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RatingBar;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0
.end method
