.class Lcom/kingreader/framework/os/android/ui/main/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->e:Lcom/kingreader/framework/os/android/ui/main/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/e;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;)Lcom/kingreader/framework/a/b/e;

    move-result-object v1

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->setCurPos(J)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/d;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/a/b/e;

    :cond_0
    return-void
.end method
