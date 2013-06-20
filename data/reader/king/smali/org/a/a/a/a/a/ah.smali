.class public final Lorg/a/a/a/a/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lorg/a/a/a/a/a/ah;

.field public static final b:Lorg/a/a/a/a/a/ah;

.field public static final c:Lorg/a/a/a/a/a/ah;

.field static final d:Lorg/a/a/a/a/a/ah;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/a/a/a/a/a/ah;

    const-wide/32 v1, 0x2014b50

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/a/ah;-><init>(J)V

    sput-object v0, Lorg/a/a/a/a/a/ah;->a:Lorg/a/a/a/a/a/ah;

    new-instance v0, Lorg/a/a/a/a/a/ah;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/a/ah;-><init>(J)V

    sput-object v0, Lorg/a/a/a/a/a/ah;->b:Lorg/a/a/a/a/a/ah;

    new-instance v0, Lorg/a/a/a/a/a/ah;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/a/ah;-><init>(J)V

    sput-object v0, Lorg/a/a/a/a/a/ah;->c:Lorg/a/a/a/a/a/ah;

    new-instance v0, Lorg/a/a/a/a/a/ah;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/a/ah;-><init>(J)V

    sput-object v0, Lorg/a/a/a/a/a/ah;->d:Lorg/a/a/a/a/a/ah;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/a/a/a/a/a/ah;->e:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/a/a/ah;->e:J

    return-void
.end method

.method public static a([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)[B
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p0

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0xff000000L

    and-long/2addr v2, p0

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/ah;->e:J

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/ah;->e:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/a/a/a/a/a/ah;

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lorg/a/a/a/a/a/ah;->e:J

    check-cast p1, Lorg/a/a/a/a/a/ah;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/ah;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/ah;->e:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/a/a/a/a/a/ah;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
