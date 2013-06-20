.class final Lcom/harvesters/ebooksang/service/a;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/service/SaveBookmarkService;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/service/SaveBookmarkService;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/service/a;->a:Lcom/harvesters/ebooksang/service/SaveBookmarkService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
