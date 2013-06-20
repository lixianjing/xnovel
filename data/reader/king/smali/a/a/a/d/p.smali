.class public La/a/a/d/p;
.super La/a/a/d/c;


# instance fields
.field private f:S

.field private g:B


# direct methods
.method public constructor <init>(La/a/a/d/c;[B)V
    .locals 2

    invoke-direct {p0, p1}, La/a/a/d/c;-><init>(La/a/a/d/c;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v1

    iput-short v1, p0, La/a/a/d/p;->f:S

    add-int/lit8 v0, v0, 0x2

    iget-byte v1, p0, La/a/a/d/p;->g:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/a/d/p;->g:B

    return-void
.end method

.method public constructor <init>(La/a/a/d/p;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/d/c;-><init>(La/a/a/d/c;)V

    invoke-virtual {p1}, La/a/a/d/p;->n()La/a/a/d/q;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/d/q;->a()S

    move-result v0

    iput-short v0, p0, La/a/a/d/p;->f:S

    invoke-virtual {p1}, La/a/a/d/p;->m()B

    move-result v0

    iput-byte v0, p0, La/a/a/d/p;->g:B

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    invoke-super {p0}, La/a/a/d/c;->j()V

    const-string v0, "SubBlockHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/p;->n()La/a/a/d/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, La/a/a/d/p;->g:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, La/a/a/d/p;->g:B

    return v0
.end method

.method public n()La/a/a/d/q;
    .locals 1

    iget-short v0, p0, La/a/a/d/p;->f:S

    invoke-static {v0}, La/a/a/d/q;->b(S)La/a/a/d/q;

    move-result-object v0

    return-object v0
.end method
