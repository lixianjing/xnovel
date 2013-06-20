.class Lcom/kingreader/framework/os/android/ui/main/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/p;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/p;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/p;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/z;)V

    return-void
.end method
