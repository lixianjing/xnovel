.class public La/a/a/d/c;
.super La/a/a/d/b;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/d/b;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/a/d/b;[B)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/d/c;->g:I

    iget v0, p0, La/a/a/d/c;->g:I

    iput v0, p0, La/a/a/d/c;->f:I

    return-void
.end method

.method public constructor <init>(La/a/a/d/c;)V
    .locals 2

    invoke-direct {p0, p1}, La/a/a/d/b;-><init>(La/a/a/d/b;)V

    invoke-virtual {p1}, La/a/a/d/c;->k()I

    move-result v0

    iput v0, p0, La/a/a/d/c;->g:I

    iget v0, p0, La/a/a/d/c;->g:I

    iput v0, p0, La/a/a/d/c;->f:I

    invoke-virtual {p1}, La/a/a/d/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/d/c;->a:J

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-super {p0}, La/a/a/d/b;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/d/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/d/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockHeader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/d/c;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/d/c;->g:I

    return v0
.end method
