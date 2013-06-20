.class public abstract Lcom/kingreader/framework/a/a/b/c/o;
.super Lcom/kingreader/framework/a/a/b/c/p;


# instance fields
.field protected a:Lcom/kingreader/framework/a/a/a/c;

.field protected b:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b/c/p;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/p;-><init>(Lcom/kingreader/framework/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/o;->o()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/kingreader/framework/a/a/b/c/o;->b:J

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->d()Z

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/o;->a:Lcom/kingreader/framework/a/a/a/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->b:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/kingreader/framework/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->a:Lcom/kingreader/framework/a/a/a/c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/kingreader/framework/a/b/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->j()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->f()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/o;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/a/g;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
