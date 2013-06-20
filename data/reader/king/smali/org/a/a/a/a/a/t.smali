.class public Lorg/a/a/a/a/a/t;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/util/LinkedHashMap;

.field private g:Lorg/a/a/a/a/a/m;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Lorg/a/a/a/a/a/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/a/t;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/a/a/a/a/a/t;->b:J

    iput v3, p0, Lorg/a/a/a/a/a/t;->c:I

    iput v3, p0, Lorg/a/a/a/a/a/t;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/a/a/a/t;->e:J

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->h:Ljava/lang/String;

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->i:[B

    new-instance v0, Lorg/a/a/a/a/a/f;

    invoke-direct {v0}, Lorg/a/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/t;->j:Lorg/a/a/a/a/a/f;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/a/t;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/a/a/a/a/a/t;->b:J

    iput v3, p0, Lorg/a/a/a/a/a/t;->c:I

    iput v3, p0, Lorg/a/a/a/a/a/t;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/a/a/a/t;->e:J

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->h:Ljava/lang/String;

    iput-object v2, p0, Lorg/a/a/a/a/a/t;->i:[B

    new-instance v0, Lorg/a/a/a/a/a/f;

    invoke-direct {v0}, Lorg/a/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/t;->j:Lorg/a/a/a/a/a/f;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lorg/a/a/a/a/a/d;->c:Lorg/a/a/a/a/a/d;

    invoke-static {v0, v1, v2}, Lorg/a/a/a/a/a/c;->a([BZLorg/a/a/a/a/a/d;)[Lorg/a/a/a/a/a/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a([Lorg/a/a/a/a/a/aa;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->setMethod(I)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/a/a/t;->b:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->d()V

    goto :goto_0
.end method

.method private a([Lorg/a/a/a/a/a/aa;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/t;->a([Lorg/a/a/a/a/a/aa;)V

    :goto_0
    return-void

    :cond_0
    move v0, v4

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/a/a/a/a/a/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    :goto_2
    if-nez v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/aa;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/a/a/a/a/a/aa;->e()[B

    move-result-object v2

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lorg/a/a/a/a/a/aa;->a([BII)V

    goto :goto_3

    :cond_3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/a/a/a/a/a/aa;->c()[B

    move-result-object v2

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lorg/a/a/a/a/a/aa;->b([BII)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/t;->c:I

    return v0
.end method

.method public a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/aa;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/a/a/a/a/a/t;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/a/a/a/a/a/t;->e:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/t;->h:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/t;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/a/a/a/a/a/t;->i:[B

    return-void
.end method

.method public a(Lorg/a/a/a/a/a/aa;)V
    .locals 2

    instance-of v0, p1, Lorg/a/a/a/a/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/a/a/a/a/a/m;

    iput-object p1, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    :goto_0
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/t;->j:Lorg/a/a/a/a/a/f;

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/a/a/a/a/a/d;->c:Lorg/a/a/a/a/a/d;

    invoke-static {p1, v0, v1}, Lorg/a/a/a/a/a/c;->a([BZLorg/a/a/a/a/a/d;)[Lorg/a/a/a/a/a/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/a/a/a/a/a/t;->a([Lorg/a/a/a/a/a/aa;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Lorg/a/a/a/a/a/aa;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/a/a/a/a/a/m;

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Lorg/a/a/a/a/a/m;

    iput-object v0, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->d()V

    return-void
.end method

.method public a(Z)[Lorg/a/a/a/a/a/aa;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Lorg/a/a/a/a/a/aa;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/a/a/a/a/a/aa;

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v2, [Lorg/a/a/a/a/a/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/a/a/a/a/a/aa;

    move-object v0, p0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/t;->e:J

    return-wide v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lorg/a/a/a/a/a/t;->d:I

    return-void
.end method

.method public b(Lorg/a/a/a/a/a/aa;)V
    .locals 3

    instance-of v0, p1, Lorg/a/a/a/a/a/m;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/a/m;

    iput-object p1, p0, Lorg/a/a/a/a/a/t;->g:Lorg/a/a/a/a/a/m;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/a/a/a/a/a/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/t;->d:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/t;

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/t;->a(I)V

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/a/t;->a(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/a/t;->a(Z)[Lorg/a/a/a/a/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/t;->a([Lorg/a/a/a/a/a/aa;)V

    return-object v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a(Z)[Lorg/a/a/a/a/a/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->a([Lorg/a/a/a/a/a/aa;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/a/a/a/a/a/t;

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    move v0, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->c()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getCrc()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCrc()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->j:Lorg/a/a/a/a/a/f;

    iget-object v1, p1, Lorg/a/a/a/a/a/t;->j:Lorg/a/a/a/a/a/f;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto/16 :goto_0
.end method

.method public f()[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a(Z)[Lorg/a/a/a/a/a/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->b([Lorg/a/a/a/a/a/aa;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/a/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->j:Lorg/a/a/a/a/a/f;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/t;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/t;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/t;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/t;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setExtra([B)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/a/a/a/a/a/d;->c:Lorg/a/a/a/a/a/d;

    invoke-static {p1, v0, v1}, Lorg/a/a/a/a/a/c;->a([BZLorg/a/a/a/a/a/d;)[Lorg/a/a/a/a/a/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/a/a/a/a/a/t;->a([Lorg/a/a/a/a/a/aa;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing extra fields for entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setMethod(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/a/a/a/a/a/t;->a:I

    return-void
.end method

.method public setSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid entry size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lorg/a/a/a/a/a/t;->b:J

    return-void
.end method
