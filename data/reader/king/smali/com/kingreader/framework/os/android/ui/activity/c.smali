.class Lcom/kingreader/framework/os/android/ui/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/ax;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/c;->a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0031

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/c;->a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->a(Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/c;->a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/y;

    invoke-interface {v0}, Lcom/kingreader/framework/os/android/ui/page/y;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/c;->a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(I)V

    return-void
.end method
