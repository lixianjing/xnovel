.class Lcom/kingreader/framework/os/android/ui/activity/bp;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/bo;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/bo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v5, 0x7f09004f

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    sget-object v1, Lcom/a/a/i;->f:Ljava/lang/String;

    const-string v2, "\u6211\u5df2\u5173\u6ce8@\u5f00\u5377\u6709\u76ca\u5b98\u65b9  \u5fae\u535a,\u6700\u597d\u7528\u7684\u624b\u673a\u9605\u8bfb\u8f6f\u4ef6 http://www.kingreader.com ,\u8d76\u5feb\u6765\u4f53\u9a8c\u4e00\u4e0b\u5427"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->finish()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    const v2, 0x7f09004f

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/j;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    const v2, 0x7f090050

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->finish()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bp;->b:Lcom/kingreader/framework/os/android/ui/activity/bo;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/activity/bo;->a:Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-virtual {v1, v5}, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x9d6f -> :sswitch_0
    .end sparse-switch
.end method
