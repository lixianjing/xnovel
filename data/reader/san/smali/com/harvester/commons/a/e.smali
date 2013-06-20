.class public abstract Lcom/harvester/commons/a/e;
.super Lcom/harvester/commons/a/c;


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Lcom/harvester/commons/b/b;

.field private g:Ljava/util/HashMap;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static synthetic a(Lcom/harvester/commons/a/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/e;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)Z
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/harvester/commons/a/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curPos < 0 || curPos >= getCount(), curPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/harvester/commons/a/e;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/a/a;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/harvester/commons/a/e;->e()Lcom/harvester/commons/a/a;

    move-result-object v0

    iput p1, v0, Lcom/harvester/commons/a/a;->b:I

    invoke-virtual {v0}, Lcom/harvester/commons/a/a;->c()V

    iget-object v1, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/harvester/commons/a/e;->d:I

    invoke-virtual {v0}, Lcom/harvester/commons/a/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/harvester/commons/a/e;->d:I

    iget v0, p0, Lcom/harvester/commons/a/e;->d:I

    iget v1, p0, Lcom/harvester/commons/a/e;->c:I

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/harvester/commons/a/e;)Lcom/harvester/commons/b/b;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/e;->f:Lcom/harvester/commons/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/harvester/commons/a/e;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/harvester/commons/a/e;)I
    .locals 2

    iget v0, p0, Lcom/harvester/commons/a/e;->d:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/harvester/commons/a/e;->d:I

    return v0
.end method

.method private e()Lcom/harvester/commons/a/a;
    .locals 7

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/harvester/commons/a/e;->b:I

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/harvester/commons/a/a;

    invoke-direct {v0, p0}, Lcom/harvester/commons/a/a;-><init>(Lcom/harvester/commons/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/a/a;

    invoke-virtual {v0}, Lcom/harvester/commons/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/harvester/commons/a/e;->h:I

    if-ge v4, v0, :cond_2

    iget v0, p0, Lcom/harvester/commons/a/e;->h:I

    sub-int v5, v0, v4

    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/a/a;

    iget-object v0, v0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/harvester/commons/a/e;->b:I

    add-int/2addr v0, v5

    :goto_2
    if-le v0, v3, :cond_4

    move v2, v0

    move v0, v4

    :goto_3
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/harvester/commons/a/e;->i:I

    if-lt v4, v0, :cond_1

    iget v0, p0, Lcom/harvester/commons/a/e;->i:I

    sub-int v0, v4, v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/a/a;

    iget-object v0, v0, Lcom/harvester/commons/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/harvester/commons/a/e;->b:I

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvester/commons/a/a;

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    move v2, v3

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_2
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p2, :cond_0

    if-ge p2, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/harvester/commons/a/e;->h:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/harvester/commons/a/e;->i:I

    if-eq p2, v0, :cond_0

    :cond_2
    iput p1, p0, Lcom/harvester/commons/a/e;->h:I

    iput p2, p0, Lcom/harvester/commons/a/e;->i:I

    iget-object v0, p0, Lcom/harvester/commons/a/e;->f:Lcom/harvester/commons/b/b;

    invoke-virtual {v0}, Lcom/harvester/commons/b/b;->a()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget v0, v1, v3

    iget-object v4, p0, Lcom/harvester/commons/a/e;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/a/a;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "imageBlock == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/harvester/commons/a/a;->b()V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/harvester/commons/a/e;->d()V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/a/e;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020036

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/a/e;->j:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/a/e;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/harvester/commons/a/e;->d:I

    iget v1, p0, Lcom/harvester/commons/a/e;->c:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/a/e;->f:Lcom/harvester/commons/b/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/harvester/commons/a/e;->h:I

    :goto_0
    iget v1, p0, Lcom/harvester/commons/a/e;->i:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/harvester/commons/a/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/harvester/commons/a/e;->b:I

    iget v1, p0, Lcom/harvester/commons/a/e;->i:I

    iget v2, p0, Lcom/harvester/commons/a/e;->h:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v1, v5

    :goto_1
    if-gt v1, v0, :cond_0

    iget v2, p0, Lcom/harvester/commons/a/e;->i:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    iget v3, p0, Lcom/harvester/commons/a/e;->h:I

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/harvester/commons/a/e;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_3

    if-ltz v3, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/harvester/commons/a/e;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/harvester/commons/a/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    if-ltz v3, :cond_5

    invoke-direct {p0, v3}, Lcom/harvester/commons/a/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
