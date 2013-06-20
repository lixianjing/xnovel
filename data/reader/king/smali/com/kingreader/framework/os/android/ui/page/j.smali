.class Lcom/kingreader/framework/os/android/ui/page/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/j;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/j;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/j;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/a/b/ap;->b(I)Lcom/kingreader/framework/a/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/a/b/d;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/j;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
