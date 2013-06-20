.class Lcom/kingreader/framework/a/b/aw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/av;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/av;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/aw;->a:Lcom/kingreader/framework/a/b/av;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/aw;->a:Lcom/kingreader/framework/a/b/av;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/av;->a(Lcom/kingreader/framework/a/b/av;)Lcom/kingreader/framework/a/b/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/v;->e(I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
