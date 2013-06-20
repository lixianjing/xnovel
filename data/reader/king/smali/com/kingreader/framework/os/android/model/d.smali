.class Lcom/kingreader/framework/os/android/model/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/au;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/a;

.field final synthetic b:Lcom/kingreader/framework/os/android/model/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/b;Lcom/kingreader/framework/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/c/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/api/sns/UMSnsService;->share(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->W()Lcom/kingreader/framework/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->X()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v4, v3}, Lcom/kingreader/framework/os/android/model/b;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    iget v1, v1, Lcom/kingreader/framework/a/b/a;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/m;->c:I

    :goto_1
    const v2, 0x7f090148

    new-instance v3, Lcom/kingreader/framework/os/android/model/e;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/model/e;-><init>(Lcom/kingreader/framework/os/android/model/d;)V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/content/Context;IIZLcom/kingreader/framework/os/android/ui/uicontrols/an;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    iget v1, v1, Lcom/kingreader/framework/a/b/a;->c:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900d7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
