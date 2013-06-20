.class Lcom/kingreader/framework/a/b/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/aa;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ab;->a:Lcom/kingreader/framework/a/b/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ab;->a:Lcom/kingreader/framework/a/b/aa;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/aa;->a(Lcom/kingreader/framework/a/b/aa;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ab;->a:Lcom/kingreader/framework/a/b/aa;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/aa;->a(Lcom/kingreader/framework/a/b/aa;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ab;->a:Lcom/kingreader/framework/a/b/aa;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/aa;->a(Lcom/kingreader/framework/a/b/aa;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ab;->a:Lcom/kingreader/framework/a/b/aa;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/aa;->a(Lcom/kingreader/framework/a/b/aa;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    goto :goto_0
.end method
