.class Lcom/kingreader/framework/os/android/b/b/w;
.super Lcom/kingreader/framework/os/android/b/b/ad;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/w;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/ad;-><init>(Lcom/kingreader/framework/os/android/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lcom/kingreader/framework/os/android/model/a/p;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/a/p;-><init>()V

    check-cast p1, Lorg/json/JSONArray;

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/kingreader/framework/os/android/model/a/o;

    invoke-direct {v3}, Lcom/kingreader/framework/os/android/model/a/o;-><init>()V

    const-string v4, "amt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingreader/framework/os/android/model/a/o;->c:I

    const-string v4, "my"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingreader/framework/os/android/model/a/o;->d:D

    const-string v4, "src"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingreader/framework/os/android/model/a/o;->e:Ljava/lang/String;

    const-string v4, "tid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingreader/framework/os/android/model/a/o;->f:Ljava/lang/String;

    const-string v4, "dtm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingreader/framework/os/android/model/a/o;->g:Ljava/lang/String;

    const-string v4, "st"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kingreader/framework/os/android/model/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/model/a/p;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/b/b/ad;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_1
.end method
