.class public final Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/FrameLayout;

.field d:I

.field e:Lcom/kingreader/framework/os/android/ui/uicontrols/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->d:I

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030045

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a:Landroid/view/View;

    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->d:I

    if-gez p1, :cond_8

    move v4, v5

    :goto_0
    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    if-gez p2, :cond_7

    :goto_1
    if-le v5, v0, :cond_1

    move v5, v0

    :cond_1
    iget v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->d:I

    if-ne v6, v7, :cond_4

    if-le v4, v1, :cond_3

    move v0, v3

    move v1, v4

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setPos(II)V

    :cond_2
    return-void

    :cond_3
    add-int/2addr v1, v5

    if-ge v1, v0, :cond_6

    const/4 v0, 0x1

    move v1, v5

    goto :goto_2

    :cond_4
    add-int v6, v5, v1

    if-gt v6, v0, :cond_5

    move v0, v3

    move v1, v5

    goto :goto_2

    :cond_5
    if-lt v4, v1, :cond_6

    move v0, v7

    move v1, v4

    goto :goto_2

    :cond_6
    move v0, v3

    move v1, v2

    goto :goto_2

    :cond_7
    move v5, p2

    goto :goto_1

    :cond_8
    move v4, p1

    goto :goto_0
.end method

.method public setContentView(IILandroid/view/View;)V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setContentView(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setPos(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setFloatingTextToolbar(II[I[ILcom/kingreader/framework/os/android/ui/uicontrols/au;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;-><init>(Landroid/content/Context;)V

    move-object v1, p3

    move-object v2, p4

    move v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a([I[IILcom/kingreader/framework/os/android/ui/uicontrols/au;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setOnAnchorChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/at;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setContentView(IILandroid/view/View;)V

    return-void
.end method

.method public setOnAnchorChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/at;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/at;

    return-void
.end method

.method public setPos(I)V
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setPos(II)V

    return-void
.end method

.method public setPos(II)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/at;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->d:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/at;

    invoke-interface {v0, p0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/at;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->d:I

    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method
