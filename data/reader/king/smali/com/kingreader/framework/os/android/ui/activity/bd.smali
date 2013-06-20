.class final Lcom/kingreader/framework/os/android/ui/activity/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/au;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/uicontrols/au;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/kingreader/framework/os/android/ui/uicontrols/au;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bd;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bd;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bd;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bd;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

    invoke-interface {v0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/au;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
