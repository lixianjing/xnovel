.class public Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/kingreader/framework/a/b/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    new-instance v0, Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->g:Lcom/kingreader/framework/a/b/ai;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->g:Lcom/kingreader/framework/a/b/ai;

    const/16 v1, 0x31

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;)Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03005d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b00cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v1, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v1, v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setDispBaseValue(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->d(Landroid/app/Activity;)F

    move-result v1

    const/high16 v4, 0x42c8

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b00d2

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->e:Landroid/widget/TextView;

    const v1, 0x7f0b00d1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/b;->a:I

    array-length v3, v1

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/b;->a:I

    sub-int/2addr v3, v5

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b00cf

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->c:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->c:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/b;->d:I

    if-eqz v2, :cond_1

    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0b00d0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->d:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->d:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/b;->i:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->c:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/app/Activity;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->d:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/b;->i:Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    const/high16 v1, 0x7f07

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/br;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/ui/page/br;-><init>(Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00cd -> :sswitch_0
        0x7f0b00d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->g:Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->g:Lcom/kingreader/framework/a/b/ai;

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

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->g:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
