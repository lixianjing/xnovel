.class Lcom/kingreader/framework/os/android/ui/activity/al;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/al;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/al;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;Ljava/io/File;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/al;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->f(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/al;->a:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->g(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
