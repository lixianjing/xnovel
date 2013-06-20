.class public abstract Lcom/kingreader/framework/a/a/b/c/w;
.super Lcom/kingreader/framework/a/a/b/c/o;


# instance fields
.field protected d:Lcom/kingreader/framework/a/a/b/c/ad;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/o;-><init>(Lcom/kingreader/framework/a/a/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 7

    const/4 v6, 0x0

    array-length v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/w;->b:J

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/w;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/w;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/w;->b:J

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    iget-object v2, v2, Lcom/kingreader/framework/a/a/b/c/ad;->a:[B

    iget-wide v3, p0, Lcom/kingreader/framework/a/a/b/c/w;->b:J

    long-to-int v3, v3

    long-to-int v4, v0

    invoke-static {v2, v3, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/w;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/w;->b:J

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/c/o;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->a:Lcom/kingreader/framework/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ad;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/w;->a:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/a/c;->a()B

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/kingreader/framework/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ad;->b:Lcom/kingreader/framework/a/a/a/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/kingreader/framework/a/b/k;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/w;->d:Lcom/kingreader/framework/a/a/b/c/ad;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/ad;->c:Lcom/kingreader/framework/a/b/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
