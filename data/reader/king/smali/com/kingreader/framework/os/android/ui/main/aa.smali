.class Lcom/kingreader/framework/os/android/ui/main/aa;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/at;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/at;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->a:Lcom/kingreader/framework/a/b/at;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/v;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/e;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->a:Lcom/kingreader/framework/a/b/at;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/e;ILjava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/aa;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/os/Handler;

    move-result-object v2

    const v3, 0x7f0b004f

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
