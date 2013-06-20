.class Lcom/kingreader/framework/os/android/ui/activity/q;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/q;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/q;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->f(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/q;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->f(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/q;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;Ljava/io/File;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/q;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->g(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/q;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->h(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
