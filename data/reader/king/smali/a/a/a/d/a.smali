.class public La/a/a/d/a;
.super La/a/a/d/b;


# instance fields
.field private f:B

.field private g:B

.field private h:B

.field private i:I


# direct methods
.method public constructor <init>(La/a/a/d/b;[B)V
    .locals 3

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    const/4 v0, 0x0

    iget-byte v1, p0, La/a/a/d/a;->f:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/a;->f:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, La/a/a/d/a;->g:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/a;->g:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, La/a/a/d/a;->h:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/a;->h:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/d/a;->i:I

    return-void
.end method
