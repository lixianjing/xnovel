.class Lcom/kingreader/framework/os/android/b/b/d;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/d;->b:Lcom/kingreader/framework/os/android/b/b/b;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/d;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/d;->a:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/d;->b:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->c(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/d;->b:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->c(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/s;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/d;->b:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/d;->b:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->b(Lcom/kingreader/framework/os/android/b/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_0
.end method
