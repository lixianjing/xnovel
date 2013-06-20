.class public Lcom/kingreader/framework/os/android/b/d/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/b/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/d/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/b/d/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/kingreader/framework/os/android/b/d/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/b/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kingreader/framework/os/android/b/d/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/b/d/a;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/b/d/a;-><init>()V

    :try_start_0
    const-string v1, "v_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    const-string v1, "v_extName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/a;->b:Ljava/lang/String;

    const-string v1, "v_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/a;->c:Ljava/lang/String;

    const-string v1, "v_author"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/a;->d:Ljava/lang/String;

    const-string v1, "v_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/a;->e:Ljava/lang/String;

    const-string v1, "v_cover"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/b/d/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cls_name"

    const-string v2, "BookInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_name"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_extName"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_size"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_author"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_id"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_cover"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
