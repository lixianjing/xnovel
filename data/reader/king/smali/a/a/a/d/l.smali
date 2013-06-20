.class public La/a/a/d/l;
.super La/a/a/d/b;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(La/a/a/d/b;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/d/l;->f:Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    invoke-super {p0}, La/a/a/d/b;->j()V

    const-string v0, "MarkHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/l;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/a/d/l;->g()S

    move-result v0

    const/16 v1, 0x6152

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/a/d/l;->i()La/a/a/d/s;

    move-result-object v0

    sget-object v1, La/a/a/d/s;->b:La/a/a/d/s;

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/a/d/l;->f()S

    move-result v0

    const/16 v1, 0x1a21

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/a/d/l;->h()S

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x7

    new-array v0, v0, [B

    iget-short v1, p0, La/a/a/d/l;->b:S

    invoke-static {v0, v4, v1}, La/a/a/c/b;->a([BIS)V

    iget-byte v1, p0, La/a/a/d/l;->c:B

    aput-byte v1, v0, v5

    iget-short v1, p0, La/a/a/d/l;->d:S

    invoke-static {v0, v6, v1}, La/a/a/c/b;->a([BIS)V

    iget-short v1, p0, La/a/a/d/l;->e:S

    invoke-static {v0, v7, v1}, La/a/a/c/b;->a([BIS)V

    aget-byte v1, v0, v4

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v3

    const/16 v2, 0x45

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, v5

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, v6

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, La/a/a/d/l;->f:Z

    move v0, v3

    :goto_0
    return v0

    :cond_0
    aget-byte v1, v0, v3

    const/16 v2, 0x61

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v5

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v6

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    iput-boolean v4, p0, La/a/a/d/l;->f:Z

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/d/l;->f:Z

    return v0
.end method
