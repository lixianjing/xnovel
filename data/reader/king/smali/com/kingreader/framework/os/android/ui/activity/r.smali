.class Lcom/kingreader/framework/os/android/ui/activity/r;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->i(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->h(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->j(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Lcom/kingreader/framework/a/a/l;

    move-result-object v3

    iget-object v0, v3, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_4

    iget-object v0, v3, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    iget-boolean v5, v0, Lcom/kingreader/framework/a/a/d;->i:Z

    if-eqz v5, :cond_3

    new-instance v5, Lcom/kingreader/framework/a/b/d;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/kingreader/framework/a/b/ap;->b(Lcom/kingreader/framework/a/b/d;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    sget-object v5, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/util/List;)Z

    iget-object v0, v3, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/a/b/ap;->b(I)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/kingreader/framework/a/b/d;->a:J

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->a:Z

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->h(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->h(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->h(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/r;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->h(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0
.end method
