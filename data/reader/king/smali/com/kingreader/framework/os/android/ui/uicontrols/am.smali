.class public Lcom/kingreader/framework/os/android/ui/uicontrols/am;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/k;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/ao;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

.field private d:Lcom/kingreader/framework/os/android/ui/uicontrols/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    const v0, 0x7f0b0024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    const v0, 0x7f0b0025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;->setOnColorChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ao;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;->setColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;->setColor(IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;->setColor(I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/an;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/an;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView;->setAlphaSliderVisible(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/an;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerPanelView;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/an;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0024
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
