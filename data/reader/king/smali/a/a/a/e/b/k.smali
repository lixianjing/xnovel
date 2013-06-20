.class public La/a/a/e/b/k;
.super La/a/a/e/b/e;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/e/b/e;-><init>([B)V

    return-void
.end method

.method public static a(La/a/a/e/b/k;La/a/a/e/b/k;)V
    .locals 8

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget-object v1, p1, La/a/a/e/b/k;->c:[B

    const/4 v2, 0x0

    iget v3, p0, La/a/a/e/b/k;->d:I

    iget v4, p1, La/a/a/e/b/k;->d:I

    move v7, v4

    move v4, v2

    move v2, v7

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_0

    aget-byte v5, v0, v3

    aget-byte v6, v1, v2

    aput-byte v6, v0, v3

    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a([B)La/a/a/e/b/k;
    .locals 1

    iput-object p1, p0, La/a/a/e/b/k;->c:[B

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b/k;->d:I

    return-object p0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public a(La/a/a/e/b/d;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/k;->e(I)V

    return-void
.end method

.method public a(La/a/a/e/b/k;)V
    .locals 5

    iget-object v0, p1, La/a/a/e/b/k;->c:[B

    iget v1, p1, La/a/a/e/b/k;->d:I

    iget-object v2, p0, La/a/a/e/b/k;->c:[B

    iget v3, p0, La/a/a/e/b/k;->d:I

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(La/a/a/e/b/l;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/k;->a(I)V

    invoke-virtual {p1}, La/a/a/e/b/l;->b()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/k;->b(I)V

    invoke-virtual {p1}, La/a/a/e/b/l;->c()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/k;->e(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, La/a/a/c/b;->c([BI)I

    move-result v0

    return v0
.end method

.method public d()La/a/a/e/b/k;
    .locals 2

    iget v0, p0, La/a/a/e/b/k;->d:I

    const/4 v1, 0x6

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, La/a/a/e/b/k;->c(I)V

    return-object p0
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v0, v1

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, La/a/a/e/b/k;->c:[B

    iget v1, p0, La/a/a/e/b/k;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, La/a/a/c/b;->c([BII)V

    return-void
.end method

.method public f()La/a/a/e/b/k;
    .locals 1

    iget v0, p0, La/a/a/e/b/k;->d:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, La/a/a/e/b/k;->c(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
