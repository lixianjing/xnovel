.class public Lcom/kingreader/framework/os/android/model/a/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/kingreader/framework/os/android/model/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/a/i;->b:Ljava/lang/String;

    iput p4, p0, Lcom/kingreader/framework/os/android/model/a/i;->d:I

    iput p3, p0, Lcom/kingreader/framework/os/android/model/a/i;->c:I

    iput p5, p0, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    iput-object p6, p0, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kingreader/framework/os/android/model/a/i;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/i;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/a/i;-><init>()V

    :try_start_0
    const-string v1, "v_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    const-string v1, "v_extName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->b:Ljava/lang/String;

    const-string v1, "v_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->d:I

    const-string v1, "v_downloadType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    const-string v1, "v_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    new-instance v1, Lcom/kingreader/framework/os/android/model/a/f;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/model/a/f;-><init>()V

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_author"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_category"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_size"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_summary"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_star"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->h:F

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_downloadType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->i:I

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_coverUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    const-string v2, "b_bookUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/f;->k:Ljava/lang/String;
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
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cls_name"

    const-string v2, "NBSBookVolume"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_name"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_extName"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v_size"

    iget v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "v_downloadType"

    iget v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "v_id"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_id"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_name"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_author"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_category"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_status"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b_size"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_summary"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_star"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->h:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "b_downloadType"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b_coverUrl"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_bookUrl"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->k:Ljava/lang/String;

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
