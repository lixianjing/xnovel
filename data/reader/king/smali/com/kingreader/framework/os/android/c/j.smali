.class final Lcom/kingreader/framework/os/android/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kingreader/framework/os/android/ui/uicontrols/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/ui/uicontrols/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/c/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/c/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/c/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/c/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/c/j;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x3e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/c/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/c/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/c/j;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.kingreader.com/update/dl3/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/c/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/kingreader/framework/os/android/c/j;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->f()I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/c/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/c/j;->a:Landroid/content/Context;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/c/j;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->cancel()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/c/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/c/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/c/j;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
