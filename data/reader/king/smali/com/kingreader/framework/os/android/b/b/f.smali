.class Lcom/kingreader/framework/os/android/b/b/f;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    new-instance v1, Lcom/kingreader/framework/os/android/model/a/l;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/model/a/l;-><init>()V

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->b(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/model/a/l;)Lcom/kingreader/framework/os/android/model/a/l;

    check-cast p1, Lorg/json/JSONArray;

    move v6, v8

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v1, "bc"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v5

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/k;

    const-string v1, "cn"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u672c\u4e66\u7c4d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cv"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ic"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/b/b/b;->e(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/model/a/l;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->e(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->b(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/model/a/l;)Lcom/kingreader/framework/os/android/model/a/l;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/b/b;->e(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/l;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/f;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-static {v0, v9}, Lcom/kingreader/framework/os/android/b/b/b;->b(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/model/a/l;)Lcom/kingreader/framework/os/android/model/a/l;

    invoke-static {v8}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_1
.end method
