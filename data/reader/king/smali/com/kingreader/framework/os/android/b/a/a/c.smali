.class public Lcom/kingreader/framework/os/android/b/a/a/c;
.super Ljava/util/ArrayList;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/b/a/a/c;->a:I

    iput p1, p0, Lcom/kingreader/framework/os/android/b/a/a/c;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/kingreader/framework/os/android/b/a/a/c;
    .locals 4

    new-instance v0, Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/a/a/c;-><init>(I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/os/android/b/a/a/a;->a(Lorg/json/JSONObject;)Lcom/kingreader/framework/os/android/b/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/b/a/a/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(I[BII)Lcom/kingreader/framework/os/android/b/a/a/c;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(ILjava/lang/String;)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/kingreader/framework/os/android/b/a/a/c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "software.inf"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const v2, 0x1332b2c

    invoke-static {v2, v1, p1}, Lcom/kingreader/framework/os/android/b/a/a/b;->a(ILjava/io/InputStream;Z)Lcom/kingreader/framework/os/android/b/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/b/a/a/c;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/kingreader/framework/os/android/b/a/a/c;

    iget v0, p0, Lcom/kingreader/framework/os/android/b/a/a/c;->a:I

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/b/a/a/c;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/b/a/a/a;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/a/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/os/android/b/a/a/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/a/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/a/a/c;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/a/a/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int v2, v0, p1

    add-int v0, v1, p1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/a/a;

    add-int v3, v1, p1

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/b/a/a/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/kingreader/framework/os/android/b/a/a/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
