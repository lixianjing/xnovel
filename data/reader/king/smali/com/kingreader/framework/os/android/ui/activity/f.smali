.class Lcom/kingreader/framework/os/android/ui/activity/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/f;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/f;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->m:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/f;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;ZLjava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/f;->a:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
