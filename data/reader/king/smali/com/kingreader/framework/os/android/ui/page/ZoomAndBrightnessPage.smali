.class public Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private d:Lcom/kingreader/framework/a/b/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a:Lcom/kingreader/framework/a/b/z;

    new-instance v0, Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    const/16 v1, 0x31

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setDispBaseValue(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b00ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setDispBaseValue(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->d(Landroid/app/Activity;)F

    move-result v2

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    const v0, 0x7f0b00ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/al;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/al;->M()F

    move-result v0

    const/high16 v3, 0x4120

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b00ca
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/high16 v2, 0x41a0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;->d:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
