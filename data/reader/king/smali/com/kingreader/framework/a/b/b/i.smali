.class public Lcom/kingreader/framework/a/b/b/i;
.super Lcom/kingreader/framework/a/b/b/f;


# instance fields
.field protected a:Lcom/kingreader/framework/a/b/m;

.field protected b:[I

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/i;->a:Lcom/kingreader/framework/a/b/m;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kingreader/framework/a/b/b/i;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/b/i;->c:Z

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 7

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/i;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/i;->b:[I

    invoke-virtual {v0, p1, p2, v2}, Lcom/kingreader/framework/a/b/ax;->a(II[I)Lcom/kingreader/framework/a/b/az;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v5, v1, Lcom/kingreader/framework/a/b/bd;->b:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iget-object v2, v2, Lcom/kingreader/framework/a/b/az;->b:[J

    iget-object v5, p0, Lcom/kingreader/framework/a/b/b/i;->b:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-wide v5, v2, v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2

    iput-wide v5, v1, Lcom/kingreader/framework/a/b/bd;->a:J

    :goto_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/bd;->b:J

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/b/i;->a:Lcom/kingreader/framework/a/b/m;

    return-void
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/b/i;->c:Z

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/a/b/b/i;->a(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/kingreader/framework/a/b/b/i;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/ax;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/bd;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public b(III)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/b/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/a/b/b/i;->a(II)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/b/i;->c:Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/i;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    if-nez v0, :cond_0

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->k()Lcom/kingreader/framework/a/b/bb;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->H()Lcom/kingreader/framework/a/b/ad;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Lcom/kingreader/framework/a/b/ad;->a:I

    iget v2, v2, Lcom/kingreader/framework/a/b/ad;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/kingreader/framework/a/b/ax;->c(II)Lcom/kingreader/framework/a/b/bd;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->p()Lcom/kingreader/framework/a/b/bd;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/ad;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/bd;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    iput-boolean v5, p0, Lcom/kingreader/framework/a/b/b/i;->c:Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_2
.end method

.method public c(III)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/b/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/a/b/b/i;->a(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "Text.SelTool"

    return-object v0
.end method
