.class public abstract Lcom/kingreader/framework/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/g;


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kingreader/framework/a/a/t;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kingreader/framework/a/a/t;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/t;->b:J

    iput-object p3, p0, Lcom/kingreader/framework/a/a/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/t;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/kingreader/framework/a/a/t;->b:J

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/t;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/t;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/t;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/t;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/t;->a:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/t;->d()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/t;->b:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
