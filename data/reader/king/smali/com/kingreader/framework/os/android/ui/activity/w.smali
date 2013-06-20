.class Lcom/kingreader/framework/os/android/ui/activity/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/w;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/w;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/w;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/w;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/w;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/w;->a:Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
