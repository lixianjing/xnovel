.class public Lcom/kingreader/framework/os/android/ui/uicontrols/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

.field b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

.field c:Z

.field d:Landroid/view/LayoutInflater;

.field final synthetic e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V
    .locals 2

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->c:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/GridView;I)V
    .locals 4

    const v3, 0x7f020010

    const/high16 v1, 0x42c2

    const/high16 v2, 0x40a0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;)F

    move-result v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-interface {v0, v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/q;->a(Landroid/widget/GridView;Lcom/kingreader/framework/os/android/ui/uicontrols/l;)V

    :cond_0
    return-void

    :pswitch_0
    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/m;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/m;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    mul-float v1, v2, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/n;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x4282

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/r;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/r;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->c:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    invoke-interface {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/q;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/q;

    invoke-interface {v2, v0, v1, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/q;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V

    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
