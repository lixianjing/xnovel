.class Lcom/kingreader/framework/os/android/ui/uicontrols/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/uicontrols/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/a;Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    if-ne p3, v2, :cond_0

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->g()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/d;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    return-void
.end method
