.class final Lcom/kingreader/framework/os/android/ui/activity/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/z;

.field final synthetic b:Lcom/kingreader/framework/a/b/f;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bl;->a:Lcom/kingreader/framework/a/b/z;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bl;->b:Lcom/kingreader/framework/a/b/f;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/bl;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bl;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bl;->b:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bl;->c:Landroid/app/Activity;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method
