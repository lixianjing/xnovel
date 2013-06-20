.class final Lcom/kingreader/framework/os/android/ui/activity/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/al;

.field final synthetic b:Lcom/kingreader/framework/a/b/z;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/al;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bm;->a:Lcom/kingreader/framework/a/b/al;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bm;->b:Lcom/kingreader/framework/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bm;->a:Lcom/kingreader/framework/a/b/al;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bm;->b:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    add-int/lit8 v2, p2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/kingreader/framework/a/b/a/i;->b:B

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/al;->f(I)V

    return-void
.end method
