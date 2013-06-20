.class public Lcom/kingreader/framework/os/android/ui/uicontrols/bm;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_2

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/bm;Lcom/kingreader/framework/os/android/ui/uicontrols/bl;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030035

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0061

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->c(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)[I

    move-result-object v3

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bn;

    move-object v1, p2

    goto :goto_0
.end method
