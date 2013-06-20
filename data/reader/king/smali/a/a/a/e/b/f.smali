.class public La/a/a/e/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:La/a/a/e/b/g;

.field private e:La/a/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/e/b/g;

    invoke-direct {v0}, La/a/a/e/b/g;-><init>()V

    iput-object v0, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    return-void
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/f;->e:La/a/a/e/b;

    invoke-virtual {v0}, La/a/a/e/b;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-wide v0, p0, La/a/a/e/b/f;->c:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, La/a/a/e/b/f;->c:J

    iget-wide v0, p0, La/a/a/e/b/f;->b:J

    iget-wide v2, p0, La/a/a/e/b/f;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, La/a/a/e/b/f;->c:J

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public a()La/a/a/e/b/g;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    return-object v0
.end method

.method public a(La/a/a/e/b;)V
    .locals 7

    const-wide v5, 0xffffffffL

    iput-object p1, p0, La/a/a/e/b/f;->e:La/a/a/e/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/e/b/f;->b:J

    iput-wide v0, p0, La/a/a/e/b/f;->a:J

    iput-wide v5, p0, La/a/a/e/b/f;->c:J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, La/a/a/e/b/f;->b:J

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    invoke-direct {p0}, La/a/a/e/b/f;->e()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-long/2addr v1, v5

    iput-wide v1, p0, La/a/a/e/b/f;->b:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    iget-wide v0, p0, La/a/a/e/b/f;->c:J

    iget-object v2, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    invoke-virtual {v2}, La/a/a/e/b/g;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/e/b/f;->c:J

    iget-wide v0, p0, La/a/a/e/b/f;->b:J

    iget-wide v2, p0, La/a/a/e/b/f;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, La/a/a/e/b/f;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public c()V
    .locals 8

    const-wide v6, 0xffffffffL

    iget-wide v0, p0, La/a/a/e/b/f;->a:J

    iget-wide v2, p0, La/a/a/e/b/f;->c:J

    iget-object v4, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    invoke-virtual {v4}, La/a/a/e/b/g;->b()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, La/a/a/e/b/f;->a:J

    iget-wide v0, p0, La/a/a/e/b/f;->c:J

    iget-object v2, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    invoke-virtual {v2}, La/a/a/e/b/g;->a()J

    move-result-wide v2

    iget-object v4, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    invoke-virtual {v4}, La/a/a/e/b/g;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, La/a/a/e/b/f;->c:J

    return-void
.end method

.method public d()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x0

    const-wide v7, 0xffffffffL

    move v0, v9

    :goto_0
    iget-wide v1, p0, La/a/a/e/b/f;->a:J

    iget-wide v3, p0, La/a/a/e/b/f;->a:J

    iget-wide v5, p0, La/a/a/e/b/f;->c:J

    add-long/2addr v3, v5

    xor-long/2addr v1, v3

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v0, p0, La/a/a/e/b/f;->c:J

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, La/a/a/e/b/f;->a:J

    neg-long v0, v0

    const-wide/16 v2, 0x7fff

    and-long/2addr v0, v2

    and-long/2addr v0, v7

    iput-wide v0, p0, La/a/a/e/b/f;->c:J

    move v0, v9

    :cond_1
    iget-wide v1, p0, La/a/a/e/b/f;->b:J

    shl-long/2addr v1, v10

    invoke-direct {p0}, La/a/a/e/b/f;->e()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-long/2addr v1, v7

    iput-wide v1, p0, La/a/a/e/b/f;->b:J

    iget-wide v1, p0, La/a/a/e/b/f;->c:J

    shl-long/2addr v1, v10

    and-long/2addr v1, v7

    iput-wide v1, p0, La/a/a/e/b/f;->c:J

    iget-wide v1, p0, La/a/a/e/b/f;->a:J

    shl-long/2addr v1, v10

    and-long/2addr v1, v7

    iput-wide v1, p0, La/a/a/e/b/f;->a:J

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeCoder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/e/b/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/e/b/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/e/b/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  subrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e/b/f;->d:La/a/a/e/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
