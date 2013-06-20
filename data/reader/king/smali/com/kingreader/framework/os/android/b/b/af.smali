.class Lcom/kingreader/framework/os/android/b/b/af;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/ae;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/af;->a:Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/af;->a:Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Landroid/os/Message;)V

    return-void
.end method
