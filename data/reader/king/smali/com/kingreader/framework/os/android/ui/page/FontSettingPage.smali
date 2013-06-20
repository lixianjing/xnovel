.class public Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Lcom/kingreader/framework/a/b/ai;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    new-instance v0, Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

    const/16 v1, 0x31

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;)Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030062

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->g(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const v0, 0x7f0b00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    sget v3, Lcom/kingreader/framework/a/b/a/w;->a:I

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setDispBaseValue(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    sget v3, Lcom/kingreader/framework/a/b/a/w;->b:I

    sget v4, Lcom/kingreader/framework/a/b/a/w;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/o;->b:I

    sget v4, Lcom/kingreader/framework/a/b/a/w;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    const v0, 0x7f0b0091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->d:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->d:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/o;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->e:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->e:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/o;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->g:Landroid/widget/TextView;

    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    const v0, 0x7f0b00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a0

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->e:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f0b00da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->d:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/o;->h:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->e:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/o;->j:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090134

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    const v2, 0x7f07002b

    const/4 v3, -0x1

    new-instance v4, Lcom/kingreader/framework/os/android/ui/page/v;

    invoke-direct {v4, p0, v0}, Lcom/kingreader/framework/os/android/ui/page/v;-><init>(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0091 -> :sswitch_0
        0x7f0b00db -> :sswitch_1
        0x7f0b00de -> :sswitch_2
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

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

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ai;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/o;->e:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->k(Lcom/kingreader/framework/a/b/ae;)V

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
