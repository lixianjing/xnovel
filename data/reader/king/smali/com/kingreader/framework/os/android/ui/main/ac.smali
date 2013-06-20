.class Lcom/kingreader/framework/os/android/ui/main/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field a:Lcom/kingreader/framework/a/b/at;

.field b:Ljava/lang/Thread;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Ljava/lang/Thread;Lcom/kingreader/framework/a/b/at;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/ac;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/main/ac;->a:Lcom/kingreader/framework/a/b/at;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/ac;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/ac;->a:Lcom/kingreader/framework/a/b/at;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/at;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/ac;->b:Ljava/lang/Thread;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
