.class Lcom/kingreader/framework/os/android/b/a/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/a/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/a/b;->a:Lcom/kingreader/framework/os/android/b/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/b;->a:Lcom/kingreader/framework/os/android/b/a/a;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/a/a;->h(Lcom/kingreader/framework/os/android/b/a/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/b;->a:Lcom/kingreader/framework/os/android/b/a/a;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/a/a;->i(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/b;->a:Lcom/kingreader/framework/os/android/b/a/a;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/a/a;->g(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_0
.end method
