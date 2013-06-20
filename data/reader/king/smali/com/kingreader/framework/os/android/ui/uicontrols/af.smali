.class Lcom/kingreader/framework/os/android/ui/uicontrols/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/y;


# instance fields
.field a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-interface {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-interface {v0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/af;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
