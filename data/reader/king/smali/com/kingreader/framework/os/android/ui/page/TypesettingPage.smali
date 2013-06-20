.class public Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030063

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->b:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->b:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/r;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->c:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->c:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/r;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->d:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->d:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/r;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->e:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->e:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/r;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->f:Landroid/widget/TextView;

    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/r;->b:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/r;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->b:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->c:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->d:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/r;->c:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->e:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/r;->e:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->g:Landroid/view/View;

    if-ne v0, p1, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    const v1, 0x7f070033

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/r;->b:I

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/ca;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/ui/page/ca;-><init>(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    :cond_0
    return-void
.end method
