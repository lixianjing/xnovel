.class final Lcom/kingreader/framework/os/android/ui/activity/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/x;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/kingreader/framework/os/android/ui/activity/x;->b:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/x;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/x;->a:Landroid/app/Activity;

    const v1, 0x7f090211

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/ui/activity/ab;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/x;->a:Landroid/app/Activity;

    const-class v3, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/ab;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/x;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
