.class public final Lcom/kingreader/framework/a/b/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bd;->a()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iput-wide p3, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/bd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v0, p1, Lcom/kingreader/framework/a/b/bd;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/bd;)I
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    return-void
.end method

.method public a(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/bd;Lcom/kingreader/framework/a/b/bd;)Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    :goto_0
    iput-wide v0, p2, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    :goto_1
    iput-wide v0, p2, Lcom/kingreader/framework/a/b/bd;->b:J

    invoke-virtual {p2}, Lcom/kingreader/framework/a/b/bd;->b()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/kingreader/framework/a/b/bd;->b:J

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    iput-wide v2, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kingreader/framework/a/b/bd;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bd;->a(Lcom/kingreader/framework/a/b/bd;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/kingreader/framework/a/b/bd;

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/bd;->b:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
