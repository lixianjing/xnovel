.class public La/a/a/c/d;
.super Ljava/io/InputStream;


# instance fields
.field private a:La/a/a/c/a;

.field private b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(La/a/a/c/a;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, La/a/a/c/d;->a:La/a/a/c/a;

    iput-wide p2, p0, La/a/a/c/d;->c:J

    iput-wide p2, p0, La/a/a/c/d;->b:J

    iput-wide p4, p0, La/a/a/c/d;->d:J

    iget-wide v0, p0, La/a/a/c/d;->b:J

    invoke-interface {p1, v0, v1}, La/a/a/c/a;->a(J)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    iget-wide v0, p0, La/a/a/c/d;->b:J

    iget-wide v2, p0, La/a/a/c/d;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/c/d;->a:La/a/a/c/a;

    invoke-interface {v0}, La/a/a/c/a;->read()I

    move-result v0

    iget-wide v1, p0, La/a/a/c/d;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/c/d;->b:J

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/a/c/d;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, La/a/a/c/d;->b:J

    iget-wide v2, p0, La/a/a/c/d;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/c/d;->a:La/a/a/c/a;

    int-to-long v1, p3

    iget-wide v3, p0, La/a/a/c/d;->d:J

    iget-wide v5, p0, La/a/a/c/d;->b:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p1, p2, v1}, La/a/a/c/a;->read([BII)I

    move-result v0

    iget-wide v1, p0, La/a/a/c/d;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/c/d;->b:J

    goto :goto_0
.end method
