.class public Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/ap;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

.field private c:Lcom/kingreader/framework/a/b/z;

.field private d:Lcom/kingreader/framework/a/b/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    new-instance v0, Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->d:Lcom/kingreader/framework/a/b/ai;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->d:Lcom/kingreader/framework/a/b/ai;

    const/16 v1, 0x31

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    sget v2, Lcom/kingreader/framework/a/b/a/w;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->a:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setColor(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput p1, v0, Lcom/kingreader/framework/a/b/a/o;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->k(Lcom/kingreader/framework/a/b/ae;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030048

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->setOrientation(I)V

    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    sget v1, Lcom/kingreader/framework/a/b/a/w;->a:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setDispBaseValue(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    sget v1, Lcom/kingreader/framework/a/b/a/w;->b:I

    sget v2, Lcom/kingreader/framework/a/b/a/w;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setOnColorChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ap;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0091
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->d:Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->d:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/kingreader/framework/a/b/a/w;->a:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->d:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
