.class Lcom/kingreader/framework/os/android/model/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/os/android/model/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x7f06

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/os/android/model/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/os/android/model/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/os/android/model/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/os/android/model/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/h;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/os/android/model/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
