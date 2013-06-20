.class Lcom/kingreader/framework/os/android/b/b/aa;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/aa;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/aa;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->c()V

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V

    return-void
.end method
