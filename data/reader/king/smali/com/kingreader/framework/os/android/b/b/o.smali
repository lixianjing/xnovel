.class Lcom/kingreader/framework/os/android/b/b/o;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/a/f;

.field final synthetic b:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v3, "bs"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/kingreader/framework/a/a/d;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "bn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "sm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v3, "asc"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->h:F

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "fm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "bt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v3, "isc"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v13, :cond_1

    move v2, v13

    :goto_0
    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->i:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "bid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "au"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    const-string v1, "es"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const/4 v2, 0x0

    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    :goto_1
    const-string v1, "vs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lcom/kingreader/framework/os/android/model/a/j;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/model/a/j;-><init>()V

    move v9, v12

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v9, v0, :cond_4

    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/i;

    const-string v1, "vn"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v4, "ws"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v6, v4, v5}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v5, "bs"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v6, v5, v10}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/b/b/o;->b:Lcom/kingreader/framework/os/android/b/b/b;

    const-string v10, "isc"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v6, v10, v11}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v5

    if-ne v5, v13, :cond_3

    move v5, v13

    :goto_3
    const-string v10, "vid"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/kingreader/framework/os/android/model/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/model/a/j;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    move v2, v12

    goto/16 :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_5
    return-void

    :cond_3
    move v5, v12

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    iput-object v8, v0, Lcom/kingreader/framework/os/android/model/a/f;->l:Lcom/kingreader/framework/os/android/model/a/j;

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/o;->a:Lcom/kingreader/framework/os/android/model/a/f;

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4
.end method
