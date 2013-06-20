.class public Lcom/kingreader/framework/os/android/ui/uicontrols/bg;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;I[I[I[I)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I[I[I[I)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030034

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v0, p3, p4, p5}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a([I[I[I)V

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->f:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method protected a(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a(I)I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    check-cast p1, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {p0, p1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;I)V

    return-void
.end method
