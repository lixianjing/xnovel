.class public La/a/a/d/j;
.super La/a/a/d/p;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(La/a/a/d/p;[B)V
    .locals 2

    invoke-direct {p0, p1}, La/a/a/d/p;-><init>(La/a/a/d/p;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/j;->f:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/d/j;->g:I

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    invoke-super {p0}, La/a/a/d/p;->j()V

    const-string v0, "MacInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filetype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/d/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creator :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/d/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
