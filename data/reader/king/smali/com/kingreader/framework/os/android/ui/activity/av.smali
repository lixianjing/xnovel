.class final Lcom/kingreader/framework/os/android/ui/activity/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/z;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/av;->a:Lcom/kingreader/framework/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/av;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    if-ne p2, v1, :cond_1

    :goto_0
    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/c;->d:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/av;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/av;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/r;->g()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
