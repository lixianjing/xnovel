.class public final Lcom/kingreader/framework/a/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/l;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->c:I

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    iput p1, p0, Lcom/kingreader/framework/a/b/a/l;->b:I

    iput p2, p0, Lcom/kingreader/framework/a/b/a/l;->c:I

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/a/l;)V
    .locals 1

    iget v0, p1, Lcom/kingreader/framework/a/b/a/l;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    iget v0, p1, Lcom/kingreader/framework/a/b/a/l;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/kingreader/framework/a/b/a/l;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    iput v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    iput v1, p0, Lcom/kingreader/framework/a/b/a/l;->b:I

    iput v1, p0, Lcom/kingreader/framework/a/b/a/l;->c:I

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

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
