.class Lcom/kingreader/framework/os/android/b/b/h;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/h;->b:Lcom/kingreader/framework/os/android/b/b/b;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/h;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/q;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/h;->a:Ljava/lang/String;

    const-string v2, "cn"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ptm"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "src"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ic"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kingreader/framework/os/android/b/b/h;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v9, "oid"

    const/high16 v10, 0x3f80

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lcom/kingreader/framework/os/android/b/b/h;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v10, "sg"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct/range {v0 .. v8}, Lcom/kingreader/framework/os/android/model/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
