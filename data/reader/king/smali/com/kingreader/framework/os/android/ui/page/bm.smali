.class Lcom/kingreader/framework/os/android/ui/page/bm;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const v3, 0x7f090050

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/o;

    iget-object v0, p1, Lcom/kingreader/framework/os/android/model/a/o;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Landroid/widget/Button;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "\u6613\u5b9d\u652f\u4ed8:\u5f00\u53775\u5143\u9605\u8bfb\u5305"

    iput-object v0, p1, Lcom/kingreader/framework/os/android/model/a/o;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xfa

    invoke-static {v0, p1, v1}, Lcom/kingreader/framework/os/android/b/c/a;->a(Landroid/app/Activity;Lcom/kingreader/framework/os/android/model/a/o;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->c(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Landroid/widget/Button;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/os/android/b/c/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/b/c/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/b/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u652f\u4ed8\u5b9d\u652f\u4ed8:\u5f00\u53775\u5143\u9605\u8bfb\u5305"

    iput-object v0, p1, Lcom/kingreader/framework/os/android/model/a/o;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xfb

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->d(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/kingreader/framework/os/android/b/c/a;->a(Landroid/app/Activity;Lcom/kingreader/framework/os/android/model/a/o;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bm;->b:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
