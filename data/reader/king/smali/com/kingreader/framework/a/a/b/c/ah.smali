.class Lcom/kingreader/framework/a/a/b/c/ah;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->a:I

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->b:B

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->b:B

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 4

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->c:I

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->b:B

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->d:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    const/16 v1, 0x9

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/ah;->d:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
