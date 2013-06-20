.class Lcom/kingreader/framework/os/android/ui/page/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/a/h;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/ae;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/ae;Lcom/kingreader/framework/os/android/model/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/af;->b:Lcom/kingreader/framework/os/android/ui/page/ae;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/af;->a:Lcom/kingreader/framework/os/android/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/af;->b:Lcom/kingreader/framework/os/android/ui/page/ae;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/page/ae;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/af;->a:Lcom/kingreader/framework/os/android/model/a/h;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const-string v3, "amt"

    :goto_0
    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/af;->b:Lcom/kingreader/framework/os/android/ui/page/ae;

    iget-object v4, v4, Lcom/kingreader/framework/os/android/ui/page/ae;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v4}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->f(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/b/b/ac;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/h;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)Z

    return-void

    :cond_0
    const-string v3, "pot"

    goto :goto_0
.end method
