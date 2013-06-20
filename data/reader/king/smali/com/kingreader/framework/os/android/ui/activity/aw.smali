.class final Lcom/kingreader/framework/os/android/ui/activity/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/z;

.field final synthetic b:Lcom/kingreader/framework/a/b/e;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/aw;->a:Lcom/kingreader/framework/a/b/z;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/aw;->b:Lcom/kingreader/framework/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aw;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/aw;->b:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    return-void
.end method
