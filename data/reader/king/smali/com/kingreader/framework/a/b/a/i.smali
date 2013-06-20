.class public final Lcom/kingreader/framework/a/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:B

.field public b:B

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/i;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/a/i;->a:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/a/i;->b:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/i;->c:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/kingreader/framework/a/b/a/i;

    iget-byte v0, p0, Lcom/kingreader/framework/a/b/a/i;->a:B

    iget-byte v1, p1, Lcom/kingreader/framework/a/b/a/i;->a:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/kingreader/framework/a/b/a/i;->b:B

    iget-byte v1, p1, Lcom/kingreader/framework/a/b/a/i;->b:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
