.class Lcom/kingreader/framework/os/android/ui/activity/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->g()V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    const v1, 0x7f0901cc

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->r:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->r:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->r:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/e;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
