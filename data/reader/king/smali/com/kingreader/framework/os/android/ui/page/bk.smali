.class Lcom/kingreader/framework/os/android/ui/page/bk;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bk;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "memo="

    const-string v2, "memo="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, ";result="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/c/a/n;

    invoke-direct {v2, v0}, Lcom/kingreader/framework/os/android/b/c/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/b/c/a/n;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bk;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "\u60a8\u7684\u8ba2\u5355\u4fe1\u606f\u5df2\u88ab\u975e\u6cd5\u7be1\u6539!"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bk;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string v0, "\u5145\u503c\u65f6\u53d1\u751f\u9519\u8bef!"

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bk;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfb
        :pswitch_0
    .end packed-switch
.end method
