.class public Lcom/kingreader/framework/a/a/b/c/x;
.super Lcom/kingreader/framework/a/a/b/c/o;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/c/o;-><init>(Lcom/kingreader/framework/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/g;->a([B)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/x;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/x;->b:J

    :cond_0
    long-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->a:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->a()B

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v2}, Lcom/kingreader/framework/a/a/g;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/x;->a:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/a/c;->a()B

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    iput-wide p1, p0, Lcom/kingreader/framework/a/a/b/c/x;->b:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/x;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/16 v0, 0x400

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/a/g;->a([B)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0, v2, v1}, Lcom/kingreader/framework/a/a/a/d;->a([BII)B

    move-result v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->a(B)Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->a:Lcom/kingreader/framework/a/a/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->a:Lcom/kingreader/framework/a/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/x;->a:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/a/c;->a()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/x;->a()Z

    move v0, v2

    goto :goto_0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "TXT"

    return-object v0
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/x;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/x;->a:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v2}, Lcom/kingreader/framework/a/a/a/c;->a()B

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
