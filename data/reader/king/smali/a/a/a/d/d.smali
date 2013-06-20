.class public La/a/a/d/d;
.super La/a/a/d/b;


# instance fields
.field private f:S

.field private g:B

.field private h:B

.field private i:S


# direct methods
.method public constructor <init>(La/a/a/d/b;[B)V
    .locals 3

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v1

    iput-short v1, p0, La/a/a/d/d;->f:S

    add-int/lit8 v0, v0, 0x2

    iget-byte v1, p0, La/a/a/d/d;->g:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/d;->g:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, La/a/a/d/d;->h:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/d;->h:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v0

    iput-short v0, p0, La/a/a/d/d;->i:S

    return-void
.end method
