.class Lcom/kingreader/framework/os/android/ui/page/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/a;->a:Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/a;->a:Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x70

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Landroid/app/Activity;I)V

    return-void
.end method
