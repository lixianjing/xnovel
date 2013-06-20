.class Lcom/kingreader/framework/os/android/model/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;

.field final synthetic d:Lcom/kingreader/framework/os/android/model/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/b;Lcom/kingreader/framework/os/android/ui/page/ThemePage;Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/g;->d:Lcom/kingreader/framework/os/android/model/b;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/g;->a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/model/g;->b:Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/model/g;->c:Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/g;->a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/g;->d:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/g;->d:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/a/b/a/v;->a(Lcom/kingreader/framework/a/b/a/s;Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/g;->d:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->k(Lcom/kingreader/framework/a/b/ae;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/g;->b:Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/g;->c:Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;->a()V

    :cond_0
    return-void
.end method
