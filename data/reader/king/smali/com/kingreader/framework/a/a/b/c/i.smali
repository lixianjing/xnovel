.class Lcom/kingreader/framework/a/a/b/c/i;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->d:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
