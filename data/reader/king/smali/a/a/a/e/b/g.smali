.class public La/a/a/e/b/g;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La/a/a/e/b/g;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, La/a/a/e/b/g;->c()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, La/a/a/e/b/g;->c(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, La/a/a/e/b/g;->b:J

    return-void
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, La/a/a/e/b/g;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, La/a/a/e/b/g;->a:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/a/a/e/b/g;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, La/a/a/e/b/g;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubRange["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  lowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/e/b/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  highCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/e/b/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/e/b/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
