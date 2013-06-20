.class Lcom/kingreader/framework/a/a/b/c/aj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:S

.field public d:S

.field public e:B

.field public f:S


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->a:I

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->b:B

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->c:S

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->d:S

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->e:B

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->f:S

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->a:I

    const v1, -0x21656477

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->a:I

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->b:B

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->c:S

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->d:S

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->e:B

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->f:S

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->e:B

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aj;->e:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
