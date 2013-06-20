.class final Lnet/youmi/android/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private b:[I

.field private c:[I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnet/youmi/android/o;->a:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/youmi/android/o;->b:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/youmi/android/o;->c:[I

    return-void

    :array_0
    .array-data 0x4
        0x1t 0x23t 0x45t 0x67t
        0x89t 0xabt 0xcdt 0xeft
        0xfet 0xdct 0xbat 0x98t
        0x76t 0x54t 0x32t 0x10t
        0xf0t 0xe1t 0xd2t 0xc3t
    .end array-data
.end method

.method private static a(II)I
    .locals 2

    shl-int v0, p0, p1

    const/16 v1, 0x20

    sub-int/2addr v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a([B)[B
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->a:[I

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->b:[I

    move-object v7, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->a:[I

    move-object v9, v0

    array-length v9, v9

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    array-length v0, v0

    move v5, v0

    rem-int/lit8 v6, v5, 0x40

    const/16 v7, 0x38

    if-ge v6, v7, :cond_0

    const/16 v7, 0x37

    sub-int/2addr v7, v6

    sub-int v6, v5, v6

    add-int/lit8 v6, v6, 0x40

    :goto_0
    new-array v6, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v1, v8

    move-object v2, v6

    move v3, v9

    move v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, 0x1

    const/16 v9, -0x80

    aput-byte v9, v6, v5

    const/4 v9, 0x0

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_1
    if-lt v8, v7, :cond_2

    int-to-long v7, v5

    const-wide/16 v10, 0x8

    mul-long/2addr v7, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v7

    long-to-int v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x8

    shr-long v10, v7, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x10

    shr-long v11, v7, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x18

    shr-long v12, v7, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x20

    shr-long v13, v7, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    shr-long v14, v7, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x30

    shr-long v15, v7, v15

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    long-to-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x38

    shr-long v7, v7, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v9, 0x1

    aput-byte v7, v6, v9

    add-int/lit8 v7, v8, 0x1

    aput-byte v15, v6, v8

    add-int/lit8 v8, v7, 0x1

    aput-byte v14, v6, v7

    add-int/lit8 v7, v8, 0x1

    aput-byte v13, v6, v8

    add-int/lit8 v8, v7, 0x1

    aput-byte v12, v6, v7

    add-int/lit8 v7, v8, 0x1

    aput-byte v11, v6, v8

    add-int/lit8 v8, v7, 0x1

    aput-byte v10, v6, v7

    aput-byte v5, v6, v8

    array-length v5, v6

    div-int/lit8 v5, v5, 0x40

    const/4 v7, 0x0

    :goto_2
    if-lt v7, v5, :cond_3

    const/16 v5, 0x14

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->b:[I

    move-object v7, v0

    array-length v7, v7

    if-lt v6, v7, :cond_d

    return-object v5

    :cond_0
    const/16 v7, 0x38

    if-ne v6, v7, :cond_1

    const/16 v6, 0x3f

    add-int/lit8 v7, v5, 0x8

    add-int/lit8 v7, v7, 0x40

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x3f

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x38

    add-int/lit8 v8, v5, 0x40

    sub-int v6, v8, v6

    add-int/lit8 v6, v6, 0x40

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x0

    aput-byte v11, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x10

    if-lt v8, v9, :cond_4

    const/16 v8, 0x10

    :goto_5
    const/16 v9, 0x4f

    if-le v8, v9, :cond_5

    const/4 v8, 0x5

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_6
    array-length v10, v8

    if-lt v9, v10, :cond_6

    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x13

    if-le v9, v10, :cond_7

    const/16 v9, 0x14

    :goto_8
    const/16 v10, 0x27

    if-le v9, v10, :cond_8

    const/16 v9, 0x28

    :goto_9
    const/16 v10, 0x3b

    if-le v9, v10, :cond_9

    const/16 v9, 0x3c

    :goto_a
    const/16 v10, 0x4f

    if-le v9, v10, :cond_a

    const/4 v9, 0x0

    :goto_b
    array-length v10, v8

    if-lt v9, v10, :cond_b

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v9, v0

    array-length v9, v9

    if-lt v8, v9, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v9, v0

    mul-int/lit8 v10, v7, 0x40

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v10, v11

    aget-byte v11, v6, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x2

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x3

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v10, v0

    const/4 v11, 0x3

    sub-int v11, v8, v11

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    const/16 v12, 0x8

    sub-int v12, v8, v12

    aget v11, v11, v12

    xor-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    const/16 v12, 0xe

    sub-int v12, v8, v12

    aget v11, v11, v12

    xor-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    const/16 v12, 0x10

    sub-int v12, v8, v12

    aget v11, v11, v12

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lnet/youmi/android/o;->a(II)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->b:[I

    move-object v10, v0

    aget v10, v10, v9

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lnet/youmi/android/o;->a(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v8, v11

    const/4 v12, 0x2

    aget v12, v8, v12

    const/4 v13, 0x3

    aget v13, v8, v13

    and-int/2addr v12, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v8, v11

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    aget v11, v11, v9

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x3

    const/4 v12, 0x2

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    aget v12, v8, v12

    const/16 v13, 0x1e

    invoke-static {v12, v13}, Lnet/youmi/android/o;->a(II)I

    move-result v12

    aput v12, v8, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x0

    aput v10, v8, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lnet/youmi/android/o;->a(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v8, v11

    const/4 v12, 0x2

    aget v12, v8, v12

    const/4 v13, 0x3

    aget v13, v8, v13

    xor-int/2addr v11, v12

    xor-int/2addr v11, v13

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v8, v11

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    aget v11, v11, v9

    add-int/2addr v10, v11

    const v11, 0x6ed9eba1

    add-int/2addr v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x3

    const/4 v12, 0x2

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    aget v12, v8, v12

    const/16 v13, 0x1e

    invoke-static {v12, v13}, Lnet/youmi/android/o;->a(II)I

    move-result v12

    aput v12, v8, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x0

    aput v10, v8, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lnet/youmi/android/o;->a(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v8, v11

    const/4 v12, 0x2

    aget v12, v8, v12

    const/4 v13, 0x3

    aget v13, v8, v13

    and-int v14, v11, v12

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v8, v11

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    aget v11, v11, v9

    add-int/2addr v10, v11

    const v11, -0x70e44324

    add-int/2addr v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x3

    const/4 v12, 0x2

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    aget v12, v8, v12

    const/16 v13, 0x1e

    invoke-static {v12, v13}, Lnet/youmi/android/o;->a(II)I

    move-result v12

    aput v12, v8, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x0

    aput v10, v8, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_a
    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lnet/youmi/android/o;->a(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v8, v11

    const/4 v12, 0x2

    aget v12, v8, v12

    const/4 v13, 0x3

    aget v13, v8, v13

    xor-int/2addr v11, v12

    xor-int/2addr v11, v13

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v8, v11

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v11, v0

    aget v11, v11, v9

    add-int/2addr v10, v11

    const v11, -0x359d3e2a

    add-int/2addr v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x3

    const/4 v12, 0x2

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    aget v12, v8, v12

    const/16 v13, 0x1e

    invoke-static {v12, v13}, Lnet/youmi/android/o;->a(II)I

    move-result v12

    aput v12, v8, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget v12, v8, v12

    aput v12, v8, v11

    const/4 v11, 0x0

    aput v10, v8, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->b:[I

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->b:[I

    move-object v11, v0

    aget v11, v11, v9

    aget v12, v8, v9

    add-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->c:[I

    move-object v9, v0

    const/4 v10, 0x0

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/o;->b:[I

    move-object v7, v0

    aget v7, v7, v6

    mul-int/lit8 v8, v6, 0x4

    ushr-int/lit8 v9, v7, 0x18

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v8, 0x2

    ushr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v8, v8, 0x3

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
.end method
