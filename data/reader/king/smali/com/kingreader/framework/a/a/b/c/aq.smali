.class Lcom/kingreader/framework/a/a/b/c/aq;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->a:B

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->c:I

    const/16 v1, 0x9

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->a:B

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->c:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/aq;->a:B

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
