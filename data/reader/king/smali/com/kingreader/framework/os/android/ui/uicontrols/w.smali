.class Lcom/kingreader/framework/os/android/ui/uicontrols/w;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/z;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/w;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const v0, 0x7f030014

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 2

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

    const v0, 0x7f0b002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/w;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aa;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aa;->a:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method