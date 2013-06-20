.class public final Lcom/harvesters/ebooksang/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/harvesters/ebooksang/d;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harvesters/ebooksang/c;->a:Lcom/harvesters/ebooksang/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/harvester/commons/types/a;
    .locals 6

    const-string v0, "data/cate_sub.txt"

    invoke-static {p0, v0}, Lcom/harvesters/ebooksang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/harvesters/ebooksang/d/e;

    invoke-direct {v1}, Lcom/harvesters/ebooksang/d/e;-><init>()V

    new-instance v1, Lcom/harvester/commons/types/a;

    invoke-direct {v1}, Lcom/harvester/commons/types/a;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/harvesters/ebooksang/d/a;

    invoke-direct {v4}, Lcom/harvesters/ebooksang/d/a;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/harvesters/ebooksang/e/a;

    invoke-direct {v3}, Lcom/harvesters/ebooksang/e/a;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/harvesters/ebooksang/e/a;->a(I)V

    :cond_0
    const-string v5, "cno"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cno"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/harvesters/ebooksang/e/a;->b(I)V

    :cond_1
    const-string v5, "partid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "partid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/harvesters/ebooksang/e/a;->e(I)V

    :cond_2
    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/harvesters/ebooksang/e/a;->c(I)V

    :cond_3
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/harvesters/ebooksang/e/a;->a(Ljava/lang/String;)V

    :cond_4
    const-string v5, "pages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "pages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/harvesters/ebooksang/e/a;->d(I)V

    :cond_5
    invoke-virtual {v1, v3}, Lcom/harvester/commons/types/a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/c;->a:Lcom/harvesters/ebooksang/d;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
