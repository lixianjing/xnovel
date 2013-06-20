.class public La/a/a/e/b/b;
.super La/a/a/e/b/e;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/e/b/e;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->c:[B

    iget v1, p0, La/a/a/e/b/b;->d:I

    invoke-static {v0, v1}, La/a/a/c/b;->b([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public a([B)La/a/a/e/b/b;
    .locals 1

    iput-object p1, p0, La/a/a/e/b/b;->c:[B

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b/b;->d:I

    return-object p0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, La/a/a/e/b/b;->c:[B

    iget v1, p0, La/a/a/e/b/b;->d:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, La/a/a/c/b;->a([BIS)V

    return-void
.end method

.method public a(La/a/a/e/b/k;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/k;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/b;->a_(I)V

    return-void
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->c:[B

    iget v1, p0, La/a/a/e/b/b;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, La/a/a/c/b;->c([BII)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->c:[B

    iget v1, p0, La/a/a/e/b/b;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, La/a/a/c/b;->c([BI)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->c:[B

    iget v1, p0, La/a/a/e/b/b;->d:I

    invoke-static {v0, v1, p1}, La/a/a/c/b;->b([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
