.class Lcom/kingreader/framework/os/android/ui/main/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/w;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/w;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/w;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/w;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/au;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/w;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/au;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/w;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/au;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b004f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
