.class Lcom/kingreader/framework/os/android/ui/uicontrols/m;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/o;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/m;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    const v0, 0x7f03000c

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/o;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/p;

    if-nez v0, :cond_0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/p;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/o;)V

    const v0, 0x7f0b0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/m;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/p;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    return-void
.end method
