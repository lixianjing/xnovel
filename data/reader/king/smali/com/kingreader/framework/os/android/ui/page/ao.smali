.class Lcom/kingreader/framework/os/android/ui/page/ao;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ao;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ao;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ao;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v0, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;I)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ao;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;I)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ao;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->h(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ao;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->h(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method