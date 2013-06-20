.class Lcom/kingreader/framework/os/android/b/b/t;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/t;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 2

    iget v0, p1, Lcom/kingreader/framework/os/android/model/a/m;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->l()Z

    :cond_0
    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method
