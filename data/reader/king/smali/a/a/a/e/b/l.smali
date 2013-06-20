.class public La/a/a/e/b/l;
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
    .locals 1

    iget v0, p0, La/a/a/e/b/l;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, La/a/a/e/b/l;->a:I

    return-void
.end method

.method public a(La/a/a/e/b/d;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/l;->d(I)V

    return-void
.end method

.method public a(La/a/a/e/b/k;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/k;->b()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/l;->b(I)V

    invoke-virtual {p1}, La/a/a/e/b/k;->c()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/l;->d(I)V

    invoke-virtual {p1}, La/a/a/e/b/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/l;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/e/b/l;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, La/a/a/e/b/l;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/e/b/l;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, La/a/a/e/b/l;->b:I

    sub-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, La/a/a/e/b/l;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/a/a/e/b/l;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
