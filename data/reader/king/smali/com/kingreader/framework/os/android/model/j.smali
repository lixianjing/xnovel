.class Lcom/kingreader/framework/os/android/model/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/i;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090214

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/j;->a:Lcom/kingreader/framework/os/android/model/i;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method
