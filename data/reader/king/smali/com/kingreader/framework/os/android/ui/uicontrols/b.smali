.class Lcom/kingreader/framework/os/android/ui/uicontrols/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    move-result-object v0

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0072
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
