.class Lcom/kingreader/framework/os/android/ui/main/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/main/q;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/r;->b:Lcom/kingreader/framework/os/android/ui/main/q;

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/main/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/r;->b:Lcom/kingreader/framework/os/android/ui/main/q;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/q;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/main/r;->a:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    return-void
.end method
