.class Lcom/kingreader/framework/os/android/ui/page/q;
.super Lcom/kingreader/framework/os/android/b/a/e;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    return-void
.end method

.method public b(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    return-void
.end method

.method public c(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;Lcom/kingreader/framework/os/android/b/a/d;)V

    return-void
.end method

.method public d(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 4

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->h()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090027

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public e(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/q;->a:Lcom/kingreader/framework/os/android/ui/page/DownloadPage;

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;Lcom/kingreader/framework/os/android/b/a/d;)V

    return-void
.end method
