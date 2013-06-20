.class public Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030061

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->b:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->b:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/k;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->c:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->c:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/k;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->b:Landroid/widget/ToggleButton;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->g(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iput-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iput-boolean v2, v0, Lcom/kingreader/framework/a/b/a/k;->c:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->c:Landroid/widget/ToggleButton;

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->h(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iput-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->d:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iput-boolean v2, v0, Lcom/kingreader/framework/a/b/a/k;->d:Z

    goto :goto_0
.end method
