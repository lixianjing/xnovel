.class public abstract Lorg/a/a/a/a/a/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/aj;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/a/a/a/a/a/a;[B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/a;->a_()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/a/a/a/a/a/y;->a:Lorg/a/a/a/a/a/x;

    invoke-virtual {p0}, Lorg/a/a/a/a/a/a;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/a/a/x;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method static a(Lorg/a/a/a/a/a/t;)V
    .locals 2

    invoke-static {p0}, Lorg/a/a/a/a/a/aj;->b(Lorg/a/a/a/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/a/a/a/o;

    sget-object v1, Lorg/a/a/a/a/a/p;->a:Lorg/a/a/a/a/a/p;

    invoke-direct {v0, v1, p0}, Lorg/a/a/a/a/a/o;-><init>(Lorg/a/a/a/a/a/p;Lorg/a/a/a/a/a/t;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lorg/a/a/a/a/a/aj;->c(Lorg/a/a/a/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/a/a/a/o;

    sget-object v1, Lorg/a/a/a/a/a/p;->b:Lorg/a/a/a/a/a/p;

    invoke-direct {v0, v1, p0}, Lorg/a/a/a/a/a/o;-><init>(Lorg/a/a/a/a/a/p;Lorg/a/a/a/a/a/t;)V

    throw v0

    :cond_1
    return-void
.end method

.method static a(Lorg/a/a/a/a/a/t;[B[B)V
    .locals 2

    sget-object v0, Lorg/a/a/a/a/a/l;->a:Lorg/a/a/a/a/a/ai;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/l;

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lorg/a/a/a/a/a/aj;->a(Lorg/a/a/a/a/a/a;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    sget-object v0, Lorg/a/a/a/a/a/k;->a:Lorg/a/a/a/a/a/ai;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/k;

    invoke-static {v0, p2}, Lorg/a/a/a/a/a/aj;->a(Lorg/a/a/a/a/a/a;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/t;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(J)[B
    .locals 4

    const/16 v3, 0x7bc

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    sget-object v0, Lorg/a/a/a/a/a/aj;->a:[B

    invoke-static {v0}, Lorg/a/a/a/a/a/aj;->a([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x19

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 9

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    shr-long v1, p0, v8

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lorg/a/a/a/a/a/t;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->g()Lorg/a/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lorg/a/a/a/a/a/t;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
