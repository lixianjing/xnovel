.class public La/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    const/4 v4, 0x0

    new-array v0, v5, [I

    sput-object v0, La/a/a/a/a;->a:[I

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_2

    move v1, v4

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    ushr-int/lit8 v2, v2, 0x1

    const v3, -0x12477ce0

    xor-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    sget-object v1, La/a/a/a/a;->a:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[BII)I
    .locals 5

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, p0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v3, La/a/a/a/a;->a:[I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    ushr-int/lit8 v2, v2, 0x8

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a(S[BI)S
    .locals 4

    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    and-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
