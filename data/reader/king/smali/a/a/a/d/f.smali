.class public La/a/a/d/f;
.super La/a/a/d/b;


# instance fields
.field private f:I

.field private g:S


# direct methods
.method public constructor <init>(La/a/a/d/b;[B)V
    .locals 2

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, La/a/a/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/f;->f:I

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0}, La/a/a/d/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v0

    iput-short v0, p0, La/a/a/d/f;->g:S

    :cond_1
    return-void
.end method
