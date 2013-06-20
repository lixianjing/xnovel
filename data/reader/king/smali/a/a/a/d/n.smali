.class public La/a/a/d/n;
.super La/a/a/d/c;


# instance fields
.field private f:B

.field private g:S

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>(La/a/a/d/c;[B)V
    .locals 3

    invoke-direct {p0, p1}, La/a/a/d/c;-><init>(La/a/a/d/c;)V

    const/4 v0, 0x0

    iget-byte v1, p0, La/a/a/d/n;->f:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/n;->f:B

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v1

    iput-short v1, p0, La/a/a/d/n;->g:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/n;->h:I

    add-int/lit8 v0, v0, 0x4

    iget-byte v1, p0, La/a/a/d/n;->i:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/a/d/n;->i:B

    return-void
.end method
