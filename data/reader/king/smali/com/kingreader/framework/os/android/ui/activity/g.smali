.class Lcom/kingreader/framework/os/android/ui/activity/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:C

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;C)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->b:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iput-char p2, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->a:C

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->b:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->b:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->l:Ljava/lang/String;

    const/16 v3, 0x7b2c

    iget-char v4, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->a:C

    invoke-static {v0, v2, v3, v4}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/a/e;Ljava/lang/String;CC)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->b:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/g;->b:Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
