.class Lcom/kingreader/framework/os/android/ui/page/bu;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/SearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->b:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->b:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->b:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/b/d/c;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/kingreader/framework/os/android/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->b:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bu;->b:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
