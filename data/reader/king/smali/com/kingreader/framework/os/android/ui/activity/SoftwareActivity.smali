.class public final Lcom/kingreader/framework/os/android/ui/activity/SoftwareActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SoftwareActivity;->d()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SoftwareActivity;->c()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->c()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->d()V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SoftwareActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
