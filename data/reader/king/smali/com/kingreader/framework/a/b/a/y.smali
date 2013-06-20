.class public final Lcom/kingreader/framework/a/b/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/kingreader/framework/a/b/aq;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field f:Z

.field private g:Lcom/kingreader/framework/a/b/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->g:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/y;->a()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->a:I

    if-gt p1, v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/y;->b()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/y;->b()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->c:I

    if-gt p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iput v4, p0, Lcom/kingreader/framework/a/b/a/y;->e:I

    iput v4, p0, Lcom/kingreader/framework/a/b/a/y;->d:I

    iput v4, p0, Lcom/kingreader/framework/a/b/a/y;->c:I

    iput v4, p0, Lcom/kingreader/framework/a/b/a/y;->b:I

    iput-boolean v4, p0, Lcom/kingreader/framework/a/b/a/y;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    if-gt p1, v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/y;->c()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/y;->c()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-gt p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/aq;

    iput-object p0, v0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/kingreader/framework/a/b/aq;
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->g:Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v2, p0, Lcom/kingreader/framework/a/b/a/y;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v3, p0, Lcom/kingreader/framework/a/b/a/y;->b:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v3, v3, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v4, p0, Lcom/kingreader/framework/a/b/a/y;->e:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget v4, v4, Lcom/kingreader/framework/a/b/aq;->d:I

    iget v5, p0, Lcom/kingreader/framework/a/b/a/y;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/y;->g:Lcom/kingreader/framework/a/b/aq;

    return-object v0
.end method
