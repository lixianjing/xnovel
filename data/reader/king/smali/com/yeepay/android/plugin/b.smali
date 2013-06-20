.class final Lcom/yeepay/android/plugin/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/yeepay/android/plugin/YeepayPlugin;


# direct methods
.method constructor <init>(Lcom/yeepay/android/plugin/YeepayPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/yeepay/android/plugin/b;->a:Lcom/yeepay/android/plugin/YeepayPlugin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yeepay/android/plugin/b;->a:Lcom/yeepay/android/plugin/YeepayPlugin;

    const-string v1, "\u6613\u5b9d\u5b89\u5168\u652f\u4ed8\u670d\u52a1\u4e0b\u8f7d\u5931\u8d25!\n\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-virtual {v0, v1}, Lcom/yeepay/android/plugin/YeepayPlugin;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yeepay/android/plugin/b;->a:Lcom/yeepay/android/plugin/YeepayPlugin;

    invoke-virtual {v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yeepay/android/plugin/b;->a:Lcom/yeepay/android/plugin/YeepayPlugin;

    invoke-static {v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->a(Lcom/yeepay/android/plugin/YeepayPlugin;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yeepay/android/plugin/b;->a:Lcom/yeepay/android/plugin/YeepayPlugin;

    invoke-virtual {v1, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
