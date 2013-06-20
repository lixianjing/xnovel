.class final Lcom/harvester/commons/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field final synthetic c:Lcom/harvester/commons/a/e;

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>(Lcom/harvester/commons/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/harvester/commons/a/a;-><init>(Lcom/harvester/commons/a/e;B)V

    return-void
.end method

.method private constructor <init>(Lcom/harvester/commons/a/e;B)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/harvester/commons/a/a;->d:I

    iput v0, p0, Lcom/harvester/commons/a/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/harvester/commons/a/a;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-static {v0}, Lcom/harvester/commons/a/e;->c(Lcom/harvester/commons/a/e;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/harvester/commons/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/a/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    :goto_1
    iget v0, p0, Lcom/harvester/commons/a/a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/harvester/commons/a/a;->d:I

    iget v0, p0, Lcom/harvester/commons/a/a;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harvester/commons/a/a;->e:I

    iget-object v0, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-static {v0}, Lcom/harvester/commons/a/e;->d(Lcom/harvester/commons/a/e;)I

    iget-object v0, p0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-virtual {v0}, Lcom/harvester/commons/a/e;->b()Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-virtual {v0}, Lcom/harvester/commons/a/e;->d()V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "BaseCashOneImageAdapter"

    const-string v1, "ImageBlock loadBigImage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/harvester/commons/a/a;->e:I

    iget v1, p0, Lcom/harvester/commons/a/a;->d:I

    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/harvester/commons/a/b;

    invoke-direct {v0, p0}, Lcom/harvester/commons/a/b;-><init>(Lcom/harvester/commons/a/a;)V

    iget-object v1, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-static {v1}, Lcom/harvester/commons/a/e;->b(Lcom/harvester/commons/a/e;)Lcom/harvester/commons/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-virtual {v2}, Lcom/harvester/commons/a/e;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/harvester/commons/a/a;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/harvester/commons/b/b;->a(Ljava/lang/String;Lcom/harvester/commons/b/e;I)V

    iget v0, p0, Lcom/harvester/commons/a/a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harvester/commons/a/a;->d:I

    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/harvester/commons/a/a;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/harvester/commons/a/a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/harvester/commons/a/a;->d:I

    iget-object v0, p0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-static {v0}, Lcom/harvester/commons/a/e;->d(Lcom/harvester/commons/a/e;)I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/harvester/commons/a/a;->e:I

    iget-object v0, p0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/harvester/commons/a/a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
