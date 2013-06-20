.class Lcom/kingreader/framework/a/a/b/c/an;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:B

.field public c:I

.field public d:B

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->a:B

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->b:B

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->c:I

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->d:B

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->e:I

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->f:I

    const/16 v1, 0x9

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 6

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->a:B

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->b:B

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->c:I

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->d:B

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->e:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/an;->f:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
