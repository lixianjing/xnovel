.class public Lcom/kingreader/framework/os/android/ui/uicontrols/bk;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/k;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/k;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

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

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;I[I[I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I[I[I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v1, p2, p3, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a([I[I[I)V

    iget-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->setTitle(I)V

    iput-object p5, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->show()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a(I)I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->b:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(I)V

    return-void
.end method