.class Lcom/kingreader/framework/os/android/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;)F

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/a/v;->a(F)V

    const-wide/16 v0, -0x4

    sput-wide v0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/o;->a(Lcom/kingreader/framework/a/b/z;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/o;->c()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    new-instance v2, Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v4, v3, v0}, Lcom/kingreader/framework/a/b/aq;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/aq;)Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->r()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/f;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->k(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method
