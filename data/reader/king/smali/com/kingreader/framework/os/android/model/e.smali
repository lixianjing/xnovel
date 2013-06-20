.class Lcom/kingreader/framework/os/android/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/an;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/d;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/e;->a:Lcom/kingreader/framework/os/android/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/e;->a:Lcom/kingreader/framework/os/android/model/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->W()Lcom/kingreader/framework/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/e;->a:Lcom/kingreader/framework/os/android/model/d;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/e;->a:Lcom/kingreader/framework/os/android/model/d;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/d;->a:Lcom/kingreader/framework/a/b/a;

    iput p1, v1, Lcom/kingreader/framework/a/b/a;->c:I

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->X()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/e;->a:Lcom/kingreader/framework/os/android/model/d;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/d;->b:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method
