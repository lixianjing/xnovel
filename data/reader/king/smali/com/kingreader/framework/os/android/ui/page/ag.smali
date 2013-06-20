.class Lcom/kingreader/framework/os/android/ui/page/ag;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ag;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ag;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/h;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ag;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/h;->e:Lcom/kingreader/framework/os/android/model/a/f;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/kingreader/framework/os/android/model/a/h;->f:Lcom/kingreader/framework/os/android/model/a/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ZLcom/kingreader/framework/os/android/model/a/i;)Z

    return-void
.end method
