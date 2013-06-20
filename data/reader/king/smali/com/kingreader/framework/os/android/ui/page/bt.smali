.class Lcom/kingreader/framework/os/android/ui/page/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/d/a;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Landroid/content/Context;Lcom/kingreader/framework/os/android/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->a:Landroid/content/Context;

    const v4, 0x7f09001b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/d/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/d/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v4, v4, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v4}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->b:Lcom/kingreader/framework/os/android/b/d/a;

    iput-object v0, v2, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bt;->c:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
