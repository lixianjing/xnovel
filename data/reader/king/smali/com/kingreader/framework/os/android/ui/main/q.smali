.class Lcom/kingreader/framework/os/android/ui/main/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/q;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/q;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/q;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/r;

    invoke-direct {v1, p0, p2}, Lcom/kingreader/framework/os/android/ui/main/r;-><init>(Lcom/kingreader/framework/os/android/ui/main/q;I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/q;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
