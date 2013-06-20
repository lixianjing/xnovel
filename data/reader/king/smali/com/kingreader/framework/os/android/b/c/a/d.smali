.class Lcom/kingreader/framework/os/android/b/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/c/a/c;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/c/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->b:Lcom/kingreader/framework/os/android/b/c/a/c;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->b:Lcom/kingreader/framework/os/android/b/c/a/c;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/c/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->b:Lcom/kingreader/framework/os/android/b/c/a/c;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/c/a/c;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->b:Lcom/kingreader/framework/os/android/b/c/a/c;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->b:Lcom/kingreader/framework/os/android/b/c/a/c;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/kingreader/framework/os/android/b/c/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/d;->b:Lcom/kingreader/framework/os/android/b/c/a/c;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/b/c/a/c;->a(Lcom/kingreader/framework/os/android/b/c/a/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
