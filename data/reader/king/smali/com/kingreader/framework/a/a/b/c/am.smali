.class Lcom/kingreader/framework/a/a/b/c/am;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:B

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/am;->a:B

    iput-byte v0, p0, Lcom/kingreader/framework/a/a/b/c/am;->b:B

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/am;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
