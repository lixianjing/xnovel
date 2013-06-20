.class public Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030050

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->b:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->b:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/g;->h:I

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->e:Landroid/widget/TextView;

    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->c:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/p;->d:I

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f0900e4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->d:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->d:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/p;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    const v0, 0x7f0900e3

    goto :goto_2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->b:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    const/16 v2, 0x75

    iput v2, v1, Lcom/kingreader/framework/a/b/a/g;->h:I

    iput v2, v0, Lcom/kingreader/framework/a/b/a/g;->h:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    const/16 v2, 0x74

    iput v2, v1, Lcom/kingreader/framework/a/b/a/g;->i:I

    iput v2, v0, Lcom/kingreader/framework/a/b/a/g;->i:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iput v4, v3, Lcom/kingreader/framework/a/b/a/g;->i:I

    iput v4, v2, Lcom/kingreader/framework/a/b/a/g;->h:I

    iput v4, v1, Lcom/kingreader/framework/a/b/a/g;->i:I

    iput v4, v0, Lcom/kingreader/framework/a/b/a/g;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->c:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lcom/kingreader/framework/a/b/a/p;->d:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v0, 0x7f0900e4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    const v0, 0x7f0900e3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->d:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->c:Z

    goto :goto_0
.end method
