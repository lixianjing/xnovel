.class public Lcom/kingreader/framework/os/android/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x100

    const/16 v5, 0x61

    const/16 v4, 0x41

    const/16 v3, 0x30

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/os/android/c/g;->a:[C

    new-array v0, v6, [B

    sput-object v0, Lcom/kingreader/framework/os/android/c/g;->b:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    sget-object v1, Lcom/kingreader/framework/os/android/c/g;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/kingreader/framework/os/android/c/g;->b:[B

    sub-int v2, v0, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/kingreader/framework/os/android/c/g;->b:[B

    add-int/lit8 v2, v0, 0x1a

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/c/g;->b:[B

    add-int/lit8 v2, v0, 0x34

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/kingreader/framework/os/android/c/g;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    sget-object v0, Lcom/kingreader/framework/os/android/c/g;->b:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/g;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([C)[B
    .locals 7

    const/16 v4, 0x3d

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    array-length v1, p0

    if-lez v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v2

    aget-char v1, p0, v1

    if-ne v1, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    array-length v1, p0

    if-le v1, v2, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    aget-char v1, p0, v1

    if-ne v1, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    new-array v0, v0, [B

    move v1, v3

    move v2, v3

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_3

    sget-object v5, Lcom/kingreader/framework/os/android/c/g;->b:[B

    aget-char v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    if-ltz v5, :cond_2

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v5

    const/16 v5, 0x8

    if-lt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v5, v2, 0x1

    shr-int v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    move v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-eq v2, v1, :cond_4

    new-instance v0, Ljava/lang/Error;

    const-string v1, "miscalculated data length!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method public static a([B)[C
    .locals 11

    const/16 v10, 0x40

    const/4 v9, 0x1

    const/4 v8, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    move v1, v8

    move v2, v8

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v9

    :goto_1
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v2, 0x2

    array-length v6, p0

    if-ge v5, v6, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    move v5, v9

    :goto_2
    add-int/lit8 v6, v1, 0x3

    sget-object v7, Lcom/kingreader/framework/os/android/c/g;->a:[C

    if-eqz v5, :cond_0

    and-int/lit8 v5, v3, 0x3f

    :goto_3
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v1, 0x2

    sget-object v6, Lcom/kingreader/framework/os/android/c/g;->a:[C

    if-eqz v4, :cond_1

    and-int/lit8 v4, v3, 0x3f

    :goto_4
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/kingreader/framework/os/android/c/g;->a:[C

    and-int/lit8 v6, v3, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x0

    sget-object v5, Lcom/kingreader/framework/os/android/c/g;->a:[C

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_3

    :cond_1
    move v4, v10

    goto :goto_4

    :cond_2
    return-object v0

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    move v4, v8

    goto :goto_1
.end method
