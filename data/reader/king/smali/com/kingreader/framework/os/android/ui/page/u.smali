.class Lcom/kingreader/framework/os/android/ui/page/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/u;->a:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/u;->a:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/u;->a:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
