.class Lcom/kingreader/framework/a/b/ak;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/aj;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ak;->a:Lcom/kingreader/framework/a/b/aj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ak;->a:Lcom/kingreader/framework/a/b/aj;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/aj;->a(Lcom/kingreader/framework/a/b/aj;)Lcom/kingreader/framework/a/b/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/t;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
