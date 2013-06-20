.class public La/a/a/e/b/h;
.super La/a/a/e/b/e;


# instance fields
.field private a:I

.field private b:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/e/b/e;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, La/a/a/e/b/h;

    iget-object v1, p0, La/a/a/e/b/h;->c:[B

    invoke-direct {v0, v1}, La/a/a/e/b/h;-><init>([B)V

    invoke-virtual {p0}, La/a/a/e/b/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->c(I)V

    invoke-virtual {p0}, La/a/a/e/b/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->a(I)V

    invoke-virtual {p0}, La/a/a/e/b/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->c(I)V

    invoke-virtual {p0}, La/a/a/e/b/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->d(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, La/a/a/e/b/h;->f:I

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, p1}, La/a/a/c/b;->c([BII)V

    :cond_0
    return-void
.end method

.method public a(La/a/a/e/b/h;)V
    .locals 2

    new-instance v0, La/a/a/e/b/h;

    iget-object v1, p0, La/a/a/e/b/h;->c:[B

    invoke-direct {v0, v1}, La/a/a/e/b/h;-><init>([B)V

    invoke-virtual {p1}, La/a/a/e/b/h;->e()I

    move-result v1

    invoke-virtual {p0, v1}, La/a/a/e/b/h;->d(I)V

    invoke-virtual {p0}, La/a/a/e/b/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->c(I)V

    invoke-virtual {v0}, La/a/a/e/b/h;->b()I

    move-result v1

    invoke-virtual {p0, v1}, La/a/a/e/b/h;->a(I)V

    invoke-virtual {v0, p0}, La/a/a/e/b/h;->b(La/a/a/e/b/h;)V

    invoke-virtual {p0}, La/a/a/e/b/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->c(I)V

    invoke-virtual {v0, p0}, La/a/a/e/b/h;->c(La/a/a/e/b/h;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/e/b/h;->f:I

    :cond_0
    iget v0, p0, La/a/a/e/b/h;->f:I

    return v0
.end method

.method public b(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, La/a/a/e/b/h;->b:I

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    add-int/lit8 v1, v1, 0x2

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, La/a/a/c/b;->a([BIS)V

    :cond_0
    return-void
.end method

.method public b(La/a/a/e/b/h;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/h;->a(I)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, La/a/a/c/b;->b([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/h;->b:I

    :cond_0
    iget v0, p0, La/a/a/e/b/h;->b:I

    return v0
.end method

.method public c(La/a/a/e/b/h;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/h;->d(I)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/e/b/h;->g:I

    :cond_0
    iget v0, p0, La/a/a/e/b/h;->g:I

    return v0
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, La/a/a/e/b/h;->g:I

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, La/a/a/c/b;->c([BII)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    iput p1, p0, La/a/a/e/b/h;->a:I

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, La/a/a/c/b;->a([BIS)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->c:[B

    iget v1, p0, La/a/a/e/b/h;->d:I

    invoke-static {v0, v1}, La/a/a/c/b;->b([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/h;->a:I

    :cond_0
    iget v0, p0, La/a/a/e/b/h;->a:I

    return v0
.end method
