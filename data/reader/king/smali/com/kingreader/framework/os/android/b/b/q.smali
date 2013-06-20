.class Lcom/kingreader/framework/os/android/b/b/q;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/q;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    new-instance v6, Lcom/kingreader/framework/os/android/model/a/e;

    invoke-direct {v6}, Lcom/kingreader/framework/os/android/model/a/e;-><init>()V

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/d;

    const-string v1, "uid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dtm"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmc"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/kingreader/framework/os/android/b/b/q;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v9, "sc"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v5, v9, v10}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v6, v0}, Lcom/kingreader/framework/os/android/model/a/e;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-super {p0, v6}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V

    return-void
.end method
