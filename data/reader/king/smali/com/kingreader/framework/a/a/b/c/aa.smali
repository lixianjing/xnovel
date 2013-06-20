.class Lcom/kingreader/framework/a/a/b/c/aa;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:S

.field public f:S

.field public g:B

.field public h:S

.field public i:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->c:B

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->d:B

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->e:S

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->f:S

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->g:B

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->h:S

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->i:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->a:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->b:B

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->c:B

    const/16 v1, 0x42

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

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->a:B

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->b:B

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->c:B

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->i:[B

    invoke-interface {p1, v0}, Lcom/kingreader/framework/a/a/g;->a([B)I

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->d:B

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->e:S

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->f:S

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->g:B

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->h:S

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->g:B

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

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aa;->g:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
