.class Lcom/kingreader/framework/a/a/b/c/as;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/as;->b:B

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/as;->a:B

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/as;->b:B

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
