.class final Lnet/youmi/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/youmi/android/cd;


# instance fields
.field final synthetic a:Lnet/youmi/android/ct;


# direct methods
.method constructor <init>(Lnet/youmi/android/ct;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/youmi/android/bj;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v0}, Lnet/youmi/android/ct;->a(Lnet/youmi/android/ct;)Lnet/youmi/android/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v0}, Lnet/youmi/android/ct;->a(Lnet/youmi/android/ct;)Lnet/youmi/android/ai;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/ai;->c()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lnet/youmi/android/bj;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-wide/16 v0, 0x64

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lnet/youmi/android/bj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v0}, Lnet/youmi/android/ct;->a(Lnet/youmi/android/ct;)Lnet/youmi/android/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v0}, Lnet/youmi/android/ct;->b(Lnet/youmi/android/ct;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    iget-object v2, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v2}, Lnet/youmi/android/ct;->a(Lnet/youmi/android/ct;)Lnet/youmi/android/ai;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ai;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/youmi/android/ct;->a(Lnet/youmi/android/ct;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Lnet/youmi/android/ct;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-virtual {v1}, Lnet/youmi/android/ct;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lnet/youmi/android/ag;

    invoke-direct {v2, p0}, Lnet/youmi/android/ag;-><init>(Lnet/youmi/android/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p1, Lnet/youmi/android/bj;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
