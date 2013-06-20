.class final Lcom/kingreader/framework/a/a/b/c/at;
.super Ljava/lang/Object;


# instance fields
.field a:B

.field b:S

.field c:B

.field d:B

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->c:B

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->d:B

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->e:I

    const/16 v1, 0x9

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 5

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->c:B

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->d:B

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->e:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    const/16 v1, 0xf1

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    const/16 v1, 0xf1

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    const/16 v1, 0x110

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->b:S

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/at;->a:B

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
