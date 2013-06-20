.class Lcom/kingreader/framework/os/android/ui/main/z;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/at;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/at;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/z;->a:Lcom/kingreader/framework/a/b/at;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/v;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/q;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/e;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/z;->a:Lcom/kingreader/framework/a/b/at;

    invoke-interface {v0, v1, v2, v3}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/e;Ljava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/os/Handler;

    move-result-object v2

    const v3, 0x7f0b0052

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/z;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/a/b/e;

    move-result-object v1

    goto :goto_0
.end method
