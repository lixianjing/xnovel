.class final Lcom/harvesters/ebooksang/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/Ebook;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/Ebook;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/g;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/g;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-static {v0}, Lcom/harvesters/ebooksang/Ebook;->a(Lcom/harvesters/ebooksang/Ebook;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/g;->a:Lcom/harvesters/ebooksang/Ebook;

    const-string v1, "has_inited_data_key"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/g;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-static {v0}, Lcom/harvesters/ebooksang/Ebook;->b(Lcom/harvesters/ebooksang/Ebook;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Ebook"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/g;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-static {v0}, Lcom/harvesters/ebooksang/Ebook;->b(Lcom/harvesters/ebooksang/Ebook;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/g;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-static {v1}, Lcom/harvesters/ebooksang/Ebook;->b(Lcom/harvesters/ebooksang/Ebook;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0
.end method
