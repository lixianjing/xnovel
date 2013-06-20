.class public final Lcom/kingreader/framework/os/android/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/model/a/n;

.field private b:Lcom/kingreader/framework/os/android/model/a/s;

.field private c:Z

.field private d:Lcom/kingreader/framework/os/android/model/a/l;

.field private e:Lcom/kingreader/framework/os/android/model/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/n;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/a/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/b/b/b;-><init>(Lcom/kingreader/framework/os/android/model/a/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/os/android/model/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)F
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/b/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/b/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/model/a/l;)Lcom/kingreader/framework/os/android/model/a/l;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/b;->d:Lcom/kingreader/framework/os/android/model/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/n;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ".txt"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/b/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "com.kingreader.framework"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cache-Control"

    const-string v2, "max-age=60"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connection"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Z)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vw"

    const-string v2, "nml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "tk"

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/model/a/l;)Lcom/kingreader/framework/os/android/model/a/l;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/b;->e:Lcom/kingreader/framework/os/android/model/a/l;

    return-object p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/b/b/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/b;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/s;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->b:Lcom/kingreader/framework/os/android/model/a/s;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0xff

    const-string v0, "(\'|\\.|\\|/|:|\\*|\\?|\"|<|>|\\||\\s)"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->d:Lcom/kingreader/framework/os/android/model/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/b/b/b;)Lcom/kingreader/framework/os/android/model/a/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->e:Lcom/kingreader/framework/os/android/model/a/l;

    return-object v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/os/android/model/a/n;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/os/android/model/a/i;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "op"

    const-string v2, "downloadbook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid"

    iget-object v2, p2, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pst=completed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pst"

    const-string v2, "completed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "http://api.kingreader.com/v1/book/"

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/b/e/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getuseramountaddtrade"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/w;

    invoke-direct {v3, p0, p4}, Lcom/kingreader/framework/os/android/b/b/w;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "trade"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getbcrmlist"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/g;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/g;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "category"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    const-string v4, "login"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v3, "imei"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dp"

    const-string v3, "mob"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "br"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mod"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "res"

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mac"

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "mob"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/c;

    invoke-direct {v3, p0, p2}, Lcom/kingreader/framework/os/android/b/b/c;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "system"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;FLjava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/high16 v2, 0x40a0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpg-float v0, p3, v1

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "op"

    const-string v4, "submitcomment"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sc"

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cmc"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bid"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    const-string v3, "comment"

    invoke-virtual {v0, v3, v2, v1, p5}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ge p3, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getbookcomment"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bid"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/q;

    invoke-direct {v3, p0, p4}, Lcom/kingreader/framework/os/android/b/b/q;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "comment"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/f;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v1, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/o;

    invoke-direct {v2, p0, p3, p2}, Lcom/kingreader/framework/os/android/b/b/o;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/f;)V

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/o;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/kingreader/framework/os/android/model/a/o;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p2, Lcom/kingreader/framework/os/android/model/a/o;->d:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "submittrade"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amt"

    iget v3, p2, Lcom/kingreader/framework/os/android/model/a/o;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "my"

    iget-wide v3, p2, Lcom/kingreader/framework/os/android/model/a/o;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pwy"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/v;

    invoke-direct {v3, p0, p3, p2}, Lcom/kingreader/framework/os/android/b/b/v;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/o;)V

    const-string v4, "trade"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/s;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/s;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "register"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tk"

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "un"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pw"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/kingreader/framework/os/android/model/a/s;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "nn"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/u;

    invoke-direct {v3, p0, p3, p2}, Lcom/kingreader/framework/os/android/b/b/u;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/s;)V

    const-string v4, "user"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    if-ge p3, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "searchbooklist"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sck"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/j;

    invoke-direct {v3, p0, p4}, Lcom/kingreader/framework/os/android/b/b/j;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "book"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "login"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lw"

    const-string v3, "dl"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tk"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/l;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/l;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "system"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "login"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lw"

    const-string v3, "ul"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "un"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pw"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tk"

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/y;

    invoke-direct {v3, p0, p4, p2, p3}, Lcom/kingreader/framework/os/android/b/b/y;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "system"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ZLcom/kingreader/framework/os/android/model/a/i;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "op"

    const-string v2, "downloadbook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid"

    iget-object v2, p4, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const-string v1, "pst"

    const-string v2, "completed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "http://api.kingreader.com/v1/book"

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/b/e/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p4, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    iget-object v2, p4, Lcom/kingreader/framework/os/android/model/a/i;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v3, p4, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iput-object p2, p4, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iput-object p4, v2, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, Lcom/kingreader/framework/os/android/b/a/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->f()I

    const v0, 0x7f090017

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    const v0, 0x7f090018

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/h;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/h;->e:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/h;->f:Lcom/kingreader/framework/os/android/model/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/h;->f:Lcom/kingreader/framework/os/android/model/a/i;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/h;->f:Lcom/kingreader/framework/os/android/model/a/i;

    iget v0, v0, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "downloadbook"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vid"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/h;->f:Lcom/kingreader/framework/os/android/model/a/i;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pmd"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pst"

    const-string v3, "confirmed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/p;

    invoke-direct {v3, p0, p4, p2}, Lcom/kingreader/framework/os/android/b/b/p;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/h;)V

    const-string v4, "book"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http://api.kingreader.com/v1/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://rm.kingreader.com/book/%s/bdu_%s.json"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getremkeyword"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "10"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/k;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/k;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "book"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "userloginout"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/z;

    invoke-direct {v3, p0, p2}, Lcom/kingreader/framework/os/android/b/b/z;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "user"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kingreader/framework/os/android/b/b/a;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "submitcollection"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bid"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    const-string v3, "collection"

    invoke-virtual {v2, v3, v1, v0, p3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    if-ge p3, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getbooklist"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cv"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/n;

    invoke-direct {v3, p0, p4}, Lcom/kingreader/framework/os/android/b/b/n;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "book"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "login"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lw"

    const-string v3, "ul"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tk"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/x;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/x;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "system"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p3, v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "changepassword"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "un"

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "opw"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "npw"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/d;

    invoke-direct {v3, p0, p4, p3}, Lcom/kingreader/framework/os/android/b/b/d;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getsearchkeyword"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "10"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/m;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/m;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "book"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "loginout"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/aa;

    invoke-direct {v3, p0, p2}, Lcom/kingreader/framework/os/android/b/b/aa;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "system"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/a/m;->a(I)Lcom/kingreader/framework/os/android/model/a/m;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kingreader/framework/os/android/b/b/a;->a(Lcom/kingreader/framework/os/android/model/a/m;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "delclientcollection"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bid"

    iget-object v3, p2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    const-string v3, "collection"

    invoke-virtual {v2, v3, v1, v0, p3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getcategoryrecord"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cv"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/h;

    invoke-direct {v3, p0, p3, p2}, Lcom/kingreader/framework/os/android/b/b/h;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Ljava/lang/String;)V

    const-string v4, "category"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->c:Z

    return v0
.end method

.method public d(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getclientcollection"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/r;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/r;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "collection"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public d(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getdefaultusername"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/ab;

    invoke-direct {v3, p0, p2}, Lcom/kingreader/framework/os/android/b/b/ab;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "user"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getcustomcontent"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "psid"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/i;

    invoke-direct {v3, p0, p3}, Lcom/kingreader/framework/os/android/b/b/i;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "category"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->d:Lcom/kingreader/framework/os/android/model/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->d:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getbooktypelist"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/e;

    invoke-direct {v3, p0, p2}, Lcom/kingreader/framework/os/android/b/b/e;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "category"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->d:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-interface {p2, v0}, Lcom/kingreader/framework/os/android/b/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->f()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->e:Lcom/kingreader/framework/os/android/model/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->e:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "getbtoplist"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pi"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    const-string v3, "20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/kingreader/framework/os/android/b/b/f;

    invoke-direct {v3, p0, p2}, Lcom/kingreader/framework/os/android/b/b/f;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    const-string v4, "category"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->e:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-interface {p2, v0}, Lcom/kingreader/framework/os/android/b/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "op"

    const-string v3, "clearsearchkeyword"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    const-string v3, "book"

    invoke-virtual {v2, v3, v1, v0, p2}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public h(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/b/ae;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/b/b/ae;-><init>(Landroid/content/Context;)V

    const-string v3, "op"

    const-string v4, "clearclientcollection"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "collection"

    invoke-virtual {v2, v3, v1, v0, p2}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0
.end method

.method public i(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->m()Lcom/kingreader/framework/os/android/model/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v2, v0, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/b;->a:Lcom/kingreader/framework/os/android/model/a/n;

    iget-object v2, v0, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kingreader/framework/os/android/b/b/s;

    invoke-direct {v1, p0, p2, v0}, Lcom/kingreader/framework/os/android/b/b/s;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;Lcom/kingreader/framework/os/android/model/a/n;)V

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/kingreader/framework/os/android/b/b/t;

    invoke-direct {v1, p0, p2}, Lcom/kingreader/framework/os/android/b/b/t;-><init>(Lcom/kingreader/framework/os/android/b/b/b;Lcom/kingreader/framework/os/android/b/b/a;)V

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0
.end method
