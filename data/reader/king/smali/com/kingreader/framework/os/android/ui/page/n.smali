.class Lcom/kingreader/framework/os/android/ui/page/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/a/k;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/n;->b:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/n;->a:Lcom/kingreader/framework/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/n;->a:Lcom/kingreader/framework/a/a/k;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->f(Ljava/lang/String;)V

    return-void
.end method
