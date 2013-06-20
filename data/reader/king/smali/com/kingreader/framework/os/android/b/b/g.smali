.class Lcom/kingreader/framework/os/android/b/b/g;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/g;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    new-instance v9, Lcom/kingreader/framework/os/android/model/a/r;

    invoke-direct {v9}, Lcom/kingreader/framework/os/android/model/a/r;-><init>()V

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/q;

    const-string v1, "cv"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    iget-object v7, p0, Lcom/kingreader/framework/os/android/b/b/g;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v11, "oid"

    const/high16 v12, 0x3f80

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v8, v11, v12}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v7

    float-to-int v7, v7

    iget-object v11, p0, Lcom/kingreader/framework/os/android/b/b/g;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v12, "sg"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v11, v8, v12, v13}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct/range {v0 .. v8}, Lcom/kingreader/framework/os/android/model/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Lcom/kingreader/framework/os/android/model/a/r;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-super {p0, v9}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V

    return-void
.end method
