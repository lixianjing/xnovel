.class Lcom/kingreader/framework/os/android/ui/main/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/al;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/t;

    invoke-direct {v1, p0, p2}, Lcom/kingreader/framework/os/android/ui/main/t;-><init>(Lcom/kingreader/framework/os/android/ui/main/s;I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    return v4
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
