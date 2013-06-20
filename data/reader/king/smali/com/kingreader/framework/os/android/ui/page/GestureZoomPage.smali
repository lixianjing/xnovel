.class public Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->b:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->b:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/p;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->b:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iput-boolean p2, v0, Lcom/kingreader/framework/a/b/a/p;->g:Z

    :cond_0
    return-void
.end method
