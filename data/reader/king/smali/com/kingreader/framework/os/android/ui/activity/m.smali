.class Lcom/kingreader/framework/os/android/ui/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/ax;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/m;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0031

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/m;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04000b

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04000c

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/m;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04000d

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04000e

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1
.end method
