.class public abstract Lorg/a/a/a/a/a;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:[B

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/a/a;->a:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/a/a/a;->b:J

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/a/a/a;->a(J)V

    return-void
.end method

.method protected a(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/a/a/a/a/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/a/a/a/a/a;->b:J

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a;->a:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/a/a/a/a/a;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/a/a/a/a/a;->write([BII)V

    return-void
.end method
