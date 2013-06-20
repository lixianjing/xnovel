.class public Lorg/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:I

.field public static c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lorg/b/a/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/b/a/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 6

    :goto_0
    sget v0, Lorg/b/a/a;->b:I

    if-ge v0, p0, :cond_0

    invoke-static {}, Lorg/b/a/a;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lorg/b/a/a;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget-wide v2, Lorg/b/a/a;->a:J

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v4, 0x30

    sget v5, Lorg/b/a/a;->b:I

    sub-int/2addr v4, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Lorg/b/a/a;->a:J

    sget v0, Lorg/b/a/a;->b:I

    add-int/lit8 v0, v0, 0x10

    sput v0, Lorg/b/a/a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    sput-object p0, Lorg/b/a/a;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/b/a/a;->a:J

    const/4 v0, 0x0

    sput v0, Lorg/b/a/a;->b:I

    return-void
.end method

.method public static b(I)I
    .locals 3

    sget-wide v0, Lorg/b/a/a;->a:J

    const/16 v2, 0x40

    sub-int/2addr v2, p0

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    sget-wide v0, Lorg/b/a/a;->a:J

    shl-long/2addr v0, p0

    sput-wide v0, Lorg/b/a/a;->a:J

    sget v0, Lorg/b/a/a;->b:I

    sub-int/2addr v0, p0

    sput v0, Lorg/b/a/a;->b:I

    return-void
.end method

.method public static d(I)I
    .locals 1

    invoke-static {p0}, Lorg/b/a/a;->a(I)V

    invoke-static {p0}, Lorg/b/a/a;->b(I)I

    move-result v0

    invoke-static {p0}, Lorg/b/a/a;->c(I)V

    return v0
.end method
