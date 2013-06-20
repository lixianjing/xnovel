.class Lcom/kingreader/framework/os/android/b/b/p;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/a/h;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/p;->b:Lcom/kingreader/framework/os/android/b/b/b;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/p;->a:Lcom/kingreader/framework/os/android/model/a/h;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/p;->a:Lcom/kingreader/framework/os/android/model/a/h;

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_0
.end method
