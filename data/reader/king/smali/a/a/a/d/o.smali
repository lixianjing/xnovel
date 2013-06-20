.class public La/a/a/d/o;
.super La/a/a/d/b;


# instance fields
.field private f:I

.field private g:S

.field private h:S


# direct methods
.method public constructor <init>(La/a/a/d/b;[B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    iput v1, p0, La/a/a/d/o;->f:I

    iput-short v1, p0, La/a/a/d/o;->g:S

    iput-short v1, p0, La/a/a/d/o;->h:S

    invoke-static {p2, v1}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/d/o;->f:I

    add-int/lit8 v0, v1, 0x4

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v1

    iput-short v1, p0, La/a/a/d/o;->g:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v0

    iput-short v0, p0, La/a/a/d/o;->h:S

    return-void
.end method
