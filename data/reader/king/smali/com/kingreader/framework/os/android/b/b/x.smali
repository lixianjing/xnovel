.class Lcom/kingreader/framework/os/android/b/b/x;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/x;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/x;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Z)Z

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/x;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/n;

    move-result-object v2

    const-string v3, "tk"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/x;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/n;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/x;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/b/b/b;->b(Lcom/kingreader/framework/os/android/b/b/b;)Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/x;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v1, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Z)Z

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method