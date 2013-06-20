.class Lcom/kingreader/framework/os/android/ui/page/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/e;->b:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/o;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/e;->a:Landroid/app/Activity;

    const v1, 0x7f09020d

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/e;->b:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
