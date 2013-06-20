.class Lcom/kingreader/framework/os/android/model/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/b/s;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/b/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/TimerTask;)V
    .locals 4

    const/high16 v3, 0x3f00

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/a;->h()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b/a;->a(Lcom/kingreader/framework/os/android/model/b/a;)Lcom/kingreader/framework/os/android/model/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b/a;->a(Lcom/kingreader/framework/os/android/model/b/a;)Lcom/kingreader/framework/os/android/model/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/model/b/a;->a(Lcom/kingreader/framework/os/android/model/b/a;Lcom/kingreader/framework/os/android/model/b/d;)Lcom/kingreader/framework/os/android/model/b/d;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b/a;->b(Lcom/kingreader/framework/os/android/model/b/a;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/b/a;->a(Lcom/kingreader/framework/os/android/model/b/a;)Lcom/kingreader/framework/os/android/model/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/d;->d()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/model/b/a;->c(Lcom/kingreader/framework/os/android/model/b/a;)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/b;->a:Lcom/kingreader/framework/os/android/model/b/a;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/model/b/a;->d(Lcom/kingreader/framework/os/android/model/b/a;)F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/model/b/a;->b(II)V

    :cond_0
    return-void
.end method
