.class public La/a/a/e/b/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, La/a/a/e/b/j;->a:I

    iget v1, p0, La/a/a/e/b/j;->b:I

    ushr-int/2addr v0, v1

    iget v1, p0, La/a/a/e/b/j;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, La/a/a/e/b/j;->a:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La/a/a/e/b/j;->b:I

    iget v0, p0, La/a/a/e/b/j;->b:I

    shl-int v0, p1, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/j;->a:I

    const/4 v0, 0x4

    iput v0, p0, La/a/a/e/b/j;->c:I

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, La/a/a/e/b/j;->b:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget v0, p0, La/a/a/e/b/j;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/j;->c:I

    if-nez v0, :cond_0

    iget v0, p0, La/a/a/e/b/j;->a:I

    iget v1, p0, La/a/a/e/b/j;->a:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/j;->a:I

    const/4 v0, 0x3

    iget v1, p0, La/a/a/e/b/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/e/b/j;->b:I

    shl-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/j;->c:I

    :cond_0
    iget v0, p0, La/a/a/e/b/j;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/j;->a:I

    iget v0, p0, La/a/a/e/b/j;->c:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, La/a/a/e/b/j;->c:I

    iget v0, p0, La/a/a/e/b/j;->b:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, La/a/a/e/b/j;->b:I

    return-void
.end method

.method public b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, La/a/a/e/b/j;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/e/b/j;->a:I

    return v0
.end method

.method public c(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, La/a/a/e/b/j;->a:I

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, La/a/a/e/b/j;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, La/a/a/e/b/j;->c(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEE2Context["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
