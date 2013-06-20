.class Lcom/kingreader/framework/os/android/ui/page/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/ThemePage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bz;->a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bz;->a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bz;->a:Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0901ea

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method
