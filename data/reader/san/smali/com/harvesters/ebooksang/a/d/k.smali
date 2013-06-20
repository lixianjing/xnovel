.class public final Lcom/harvesters/ebooksang/a/d/k;
.super Lcom/harvesters/ebooksang/a/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/ZoomControls;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/ToggleButton;

.field private j:Landroid/widget/ToggleButton;

.field private k:Landroid/widget/ToggleButton;

.field private l:Landroid/widget/ToggleButton;

.field private m:Landroid/widget/Button;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:F


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/d;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/d/k;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    const v1, 0x7f070003

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f050059
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/harvesters/ebooksang/a/d/k;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 1

    const v0, 0x7f050059

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/d/k;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    const v2, 0x7f070007

    const v1, 0x7f070006

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f050059
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/harvesters/ebooksang/a/d/k;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 1

    const v0, 0x7f050059

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/d/k;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_text_size"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method static synthetic d(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->i()V

    return-void
.end method

.method static synthetic e(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->j()V

    return-void
.end method

.method static synthetic f(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->k()V

    return-void
.end method

.method static synthetic g(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->l()V

    return-void
.end method

.method static synthetic h(Lcom/harvesters/ebooksang/a/d/k;)F
    .locals 1

    iget v0, p0, Lcom/harvesters/ebooksang/a/d/k;->p:F

    return v0
.end method

.method static synthetic i(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tran_simp"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->i:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->i:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_hide_status_bar"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->j:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->i:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_close_lock_screen"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->k:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/harvesters/ebooksang/a/d/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_setting_radiobtn_id"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_setting_radiobtn_id"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->f:Landroid/widget/RadioGroup;

    const v1, 0x7f050059

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private m()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "SettingMainController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic m(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->j:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic n(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->k:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic o(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->l:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/d/k;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/d/k;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->f:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->g:Landroid/widget/ZoomControls;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->g:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/c;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/c;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->g:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/f;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/f;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->m()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/harvesters/ebooksang/a/d/k;->p:F

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f05005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->h:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/harvesters/ebooksang/a/d/k;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->h:Landroid/widget/SeekBar;

    const/high16 v1, 0x42c8

    iget v2, p0, Lcom/harvesters/ebooksang/a/d/k;->p:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/e;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/e;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f05005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->i:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->i()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->i:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/h;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/h;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->j:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->j()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->j:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/g;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/g;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->k:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->k()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->k:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/j;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/j;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_full_screen"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->l:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/harvesters/ebooksang/a/d/i;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/d/i;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->b:Landroid/view/View;

    const v1, 0x7f050063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_setting_radiobtn_id"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->d()V

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/d/k;->b(I)V

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/d/k;->a(I)V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/d/k;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/k;->l:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    const-string v1, "\u4e66\u76ee"

    const-string v2, ""

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return v4
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_setting_radiobtn_id"

    invoke-static {v0, v1, p2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/harvesters/ebooksang/a/d/k;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/harvesters/ebooksang/a/d/k;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_article_bkd"

    invoke-static {v2, v3, v0}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v2, "key_text_color"

    invoke-static {v0, v2, v1}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcom/harvesters/ebooksang/a/d/k;->a(I)V

    invoke-direct {p0, p2}, Lcom/harvesters/ebooksang/a/d/k;->b(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06001b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060026

    new-instance v2, Lcom/harvesters/ebooksang/a/d/b;

    invoke-direct {v2, p0}, Lcom/harvesters/ebooksang/a/d/b;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060027

    new-instance v2, Lcom/harvesters/ebooksang/a/d/d;

    invoke-direct {v2, p0}, Lcom/harvesters/ebooksang/a/d/d;-><init>(Lcom/harvesters/ebooksang/a/d/k;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f050063
        :pswitch_0
    .end packed-switch
.end method
