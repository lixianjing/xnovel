.class Lcom/kingreader/framework/a/a/b/c/ar;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:S


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/ar;->a:B

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/ar;->b:S

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/ar;->a:B

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/ar;->b:S

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
