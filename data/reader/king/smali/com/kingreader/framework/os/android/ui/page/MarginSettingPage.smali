.class public Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

.field private f:Lcom/kingreader/framework/a/b/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    new-instance v0, Lcom/kingreader/framework/a/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;I)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->f:Lcom/kingreader/framework/a/b/ai;

    const/16 v1, 0x31

    iput v1, v0, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/y;->b:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/y;->c:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/y;->d:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/y;->e:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;)F

    move-result v0

    const/high16 v2, 0x4248

    mul-float/2addr v0, v2

    float-to-int v2, v0

    const v0, 0x7f0b0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->b:I

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    const v0, 0x7f0b0086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->c:I

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    const v0, 0x7f0b0057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->d:I

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    const v0, 0x7f0b0059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setKeyProgressIncrement(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setMax(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/y;->e:I

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->setProgress(I)V

    const v0, 0x7f0b00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->showNext()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b00ab
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->j(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->j(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->d:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->j(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SeekBar2;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->e:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->j(Lcom/kingreader/framework/a/b/ae;)V

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
