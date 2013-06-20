.class Lcom/kingreader/framework/os/android/ui/page/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/ThemePage;J)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/by;->b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    iput-wide p2, p0, Lcom/kingreader/framework/os/android/ui/page/by;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/by;->b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/os/android/ui/page/ThemePage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/by;->b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/os/android/ui/page/ThemePage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/by;->b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/os/android/ui/page/ThemePage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    iget-wide v1, p0, Lcom/kingreader/framework/os/android/ui/page/by;->a:J

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/a/e;->a(J)Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/by;->b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/by;->b:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0901eb

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method
