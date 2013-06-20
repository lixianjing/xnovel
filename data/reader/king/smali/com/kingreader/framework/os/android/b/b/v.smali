.class Lcom/kingreader/framework/os/android/b/b/v;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/a/o;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/v;->b:Lcom/kingreader/framework/os/android/b/b/b;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/v;->a:Lcom/kingreader/framework/os/android/model/a/o;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/v;->a:Lcom/kingreader/framework/os/android/model/a/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/o;->f:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/v;->a:Lcom/kingreader/framework/os/android/model/a/o;

    const-string v2, "tid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingreader/framework/os/android/model/a/o;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/v;->a:Lcom/kingreader/framework/os/android/model/a/o;

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
