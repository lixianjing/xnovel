.class Lcom/kingreader/framework/os/android/ui/page/bw;
.super Lcom/kingreader/framework/os/android/b/a/e;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bw;->a:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bw;->a:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bw;->a:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string v0, "onDownload"

    iget-object v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Null"

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/kingreader/framework/os/android/model/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
