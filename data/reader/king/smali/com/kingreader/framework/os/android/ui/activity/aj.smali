.class Lcom/kingreader/framework/os/android/ui/activity/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->e(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->e(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aj;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->e(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
