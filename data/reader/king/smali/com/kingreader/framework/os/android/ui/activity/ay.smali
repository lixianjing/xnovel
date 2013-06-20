.class final Lcom/kingreader/framework/os/android/ui/activity/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kingreader/framework/a/b/z;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ay;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/ay;->b:Lcom/kingreader/framework/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ay;->b:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ay;->b:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ay;->b:Lcom/kingreader/framework/a/b/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    :cond_0
    return-void
.end method
