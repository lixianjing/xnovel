.class Lcom/kingreader/framework/os/android/b/c/a/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/c/a/c;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/c/a/g;->a:Lcom/kingreader/framework/os/android/b/c/a/c;

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
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/g;->a:Lcom/kingreader/framework/os/android/b/c/a/c;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/c/a/c;->c()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/g;->a:Lcom/kingreader/framework/os/android/b/c/a/c;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/g;->a:Lcom/kingreader/framework/os/android/b/c/a/c;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/os/android/b/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
