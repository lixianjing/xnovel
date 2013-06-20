.class public La/a/a/e/c/b;
.super La/a/a/e/c/a;


# instance fields
.field private a:[B

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/e/c/a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/e/c/b;->b:[I

    const v0, 0x17d7840

    iput v0, p0, La/a/a/e/c/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/c/b;->a:[B

    return-void
.end method

.method private a(III)I
    .locals 5

    div-int/lit8 v0, p2, 0x8

    and-int/lit8 v1, p2, 0x7

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, p1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    ushr-int/2addr v0, v1

    const/4 v1, -0x1

    const/16 v2, 0x20

    sub-int/2addr v2, p3

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(La/a/a/e/c/a;)I
    .locals 4

    const/4 v3, 0x2

    const/16 v2, 0x10

    invoke-virtual {p0}, La/a/a/e/c/a;->n()I

    move-result v0

    const v1, 0xc000

    and-int/2addr v1, v0

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v3}, La/a/a/e/c/a;->d(I)V

    invoke-virtual {p0}, La/a/a/e/c/a;->n()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v2}, La/a/a/e/c/a;->d(I)V

    invoke-virtual {p0}, La/a/a/e/c/a;->n()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v2}, La/a/a/e/c/a;->d(I)V

    :goto_0
    return v0

    :sswitch_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, La/a/a/e/c/a;->d(I)V

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :sswitch_1
    and-int/lit16 v1, v0, 0x3c00

    if-nez v1, :cond_0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, -0x100

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, La/a/a/e/c/a;->d(I)V

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/a/a/e/c/a;->d(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, La/a/a/e/c/a;->d(I)V

    invoke-virtual {p0}, La/a/a/e/c/a;->n()I

    move-result v0

    invoke-virtual {p0, v2}, La/a/a/e/c/a;->d(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(La/a/a/e/c/i;)I
    .locals 2

    invoke-virtual {p1}, La/a/a/e/c/i;->c()La/a/a/e/c/g;

    move-result-object v0

    sget-object v1, La/a/a/e/c/g;->c:La/a/a/e/c/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/a/a/e/c/i;->d()I

    move-result v0

    invoke-virtual {p1}, La/a/a/e/c/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x3ffff

    and-int/2addr v0, v1

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    invoke-static {v1, v0}, La/a/a/c/b;->c([BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, La/a/a/e/c/i;->d()I

    move-result v0

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    invoke-static {v1, v0}, La/a/a/c/b;->c([BI)I

    move-result v0

    goto :goto_0
.end method

.method private a(Z[BI)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, La/a/a/e/c/b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte v0, p2, p3

    :goto_0
    return v0

    :cond_0
    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, La/a/a/e/c/b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, La/a/a/c/b;->c([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, La/a/a/c/b;->a([BI)I

    move-result v0

    goto :goto_0
.end method

.method private a([BI)La/a/a/e/c/l;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [La/a/a/e/c/k;

    new-instance v1, La/a/a/e/c/k;

    const/16 v2, 0x35

    const v3, -0x52a89779

    sget-object v4, La/a/a/e/c/l;->b:La/a/a/e/c/l;

    invoke-direct {v1, v2, v3, v4}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v1, v0, v6

    const/4 v1, 0x1

    new-instance v2, La/a/a/e/c/k;

    const/16 v3, 0x39

    const v4, 0x3cd7e57e

    sget-object v5, La/a/a/e/c/l;->c:La/a/a/e/c/l;

    invoke-direct {v2, v3, v4, v5}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, La/a/a/e/c/k;

    const/16 v3, 0x78

    const v4, 0x3769893f

    sget-object v5, La/a/a/e/c/l;->d:La/a/a/e/c/l;

    invoke-direct {v2, v3, v4, v5}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, La/a/a/e/c/k;

    const/16 v3, 0x1d

    const v4, 0xe06077d

    sget-object v5, La/a/a/e/c/l;->g:La/a/a/e/c/l;

    invoke-direct {v2, v3, v4, v5}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, La/a/a/e/c/k;

    const/16 v3, 0x95

    const v4, 0x1c2c5dc8

    sget-object v5, La/a/a/e/c/l;->e:La/a/a/e/c/l;

    invoke-direct {v2, v3, v4, v5}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, La/a/a/e/c/k;

    const/16 v3, 0xd8

    const v4, -0x437a18ff

    sget-object v5, La/a/a/e/c/l;->f:La/a/a/e/c/l;

    invoke-direct {v2, v3, v4, v5}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, La/a/a/e/c/k;

    const/16 v3, 0x28

    const v4, 0x46b9c560

    sget-object v5, La/a/a/e/c/l;->h:La/a/a/e/c/l;

    invoke-direct {v2, v3, v4, v5}, La/a/a/e/c/k;-><init>(IILa/a/a/e/c/l;)V

    aput-object v2, v0, v1

    const/4 v1, -0x1

    array-length v2, p1

    invoke-static {v1, p1, v6, v2}, La/a/a/a/a;->a(I[BII)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    move v2, v6

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, La/a/a/e/c/k;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La/a/a/e/c/k;->b()I

    move-result v3

    array-length v4, p1

    if-ne v3, v4, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/a/e/c/k;->c()La/a/a/e/c/l;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/e/c/l;->a:La/a/a/e/c/l;

    goto :goto_1
.end method

.method private a(IIII)V
    .locals 8

    div-int/lit8 v0, p3, 0x8

    and-int/lit8 v1, p3, 0x7

    const/4 v2, -0x1

    const/16 v3, 0x20

    sub-int/2addr v3, p4

    ushr-int/2addr v2, v3

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    shl-int v1, p2, v1

    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    add-int v5, p1, v0

    add-int/2addr v5, v1

    aget-byte v6, v4, v5

    and-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    add-int v5, p1, v0

    add-int/2addr v5, v1

    aget-byte v6, v4, v5

    or-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    ushr-int/lit8 v2, v2, 0x8

    const/high16 v4, -0x100

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(La/a/a/e/c/i;Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/a/e/c/b;->n()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, La/a/a/e/c/g;->a:La/a/a/e/c/g;

    invoke-virtual {p1, v1}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->b(I)V

    invoke-virtual {p1}, La/a/a/e/c/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->c(I)V

    invoke-virtual {p0, v3}, La/a/a/e/c/b;->d(I)V

    :goto_0
    return-void

    :cond_0
    const v1, 0xc000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    sget-object v1, La/a/a/e/c/g;->b:La/a/a/e/c/g;

    invoke-virtual {p1, v1}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    if-eqz p2, :cond_1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->b(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, La/a/a/e/c/b;->d(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/a/a/e/c/b;->d(I)V

    invoke-static {p0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->b(I)V

    goto :goto_0

    :cond_2
    sget-object v1, La/a/a/e/c/g;->c:La/a/a/e/c/g;

    invoke-virtual {p1, v1}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_3

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->b(I)V

    invoke-virtual {p1}, La/a/a/e/c/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->c(I)V

    invoke-virtual {p1, v2}, La/a/a/e/c/i;->a(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/a/a/e/c/b;->d(I)V

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->b(I)V

    invoke-virtual {p1}, La/a/a/e/c/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->c(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, La/a/a/e/c/b;->d(I)V

    :goto_1
    invoke-static {p0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/c/i;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, La/a/a/e/c/i;->b(I)V

    invoke-virtual {p0, v3}, La/a/a/e/c/b;->d(I)V

    goto :goto_1
.end method

.method private a(La/a/a/e/c/l;)V
    .locals 34

    sget-object v5, La/a/a/e/c/c;->b:[I

    invoke-virtual/range {p1 .. p1}, La/a/a/e/c/l;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v5, v0

    const/4 v6, 0x4

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v6, v0

    const/4 v7, 0x6

    aget v6, v6, v7

    and-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    const v8, 0x3c000

    if-ge v5, v8, :cond_0

    const/high16 v8, 0x100

    sget-object v9, La/a/a/e/c/l;->c:La/a/a/e/c/l;

    move-object/from16 v0, p1

    move-object v1, v9

    if-ne v0, v1, :cond_3

    const/16 v9, 0xe9

    :goto_1
    int-to-byte v9, v9

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x4

    sub-int v11, v5, v11

    if-ge v10, v11, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v11, v0

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v11, v10

    const/16 v11, 0xe8

    if-eq v10, v11, :cond_1

    if-ne v10, v9, :cond_14

    :cond_1
    int-to-long v10, v12

    add-long/2addr v10, v6

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v14, v0

    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v12

    invoke-direct {v0, v1, v2, v3}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v15, -0x80000000

    and-long/2addr v15, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_4

    add-long/2addr v10, v13

    const-wide/32 v15, -0x80000000

    and-long/2addr v10, v15

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    if-nez v10, :cond_2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v11, v0

    long-to-int v13, v13

    add-int/2addr v13, v8

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    :cond_2
    :goto_3
    add-int/lit8 v10, v12, 0x4

    goto :goto_2

    :cond_3
    const/16 v9, 0xe8

    goto :goto_1

    :cond_4
    int-to-long v15, v8

    sub-long v15, v13, v15

    const-wide/32 v17, -0x80000000

    and-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object/from16 v16, v0

    sub-long v10, v13, v10

    long-to-int v10, v10

    move-object/from16 v0, p0

    move v1, v15

    move-object/from16 v2, v16

    move v3, v12

    move v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v5, v0

    const/4 v6, 0x4

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v6, v0

    const/4 v7, 0x6

    aget v6, v6, v7

    and-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    const v8, 0x3c000

    if-ge v5, v8, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    const/4 v10, 0x4

    ushr-long/2addr v6, v10

    move/from16 v30, v8

    move-wide/from16 v31, v6

    move-wide/from16 v7, v31

    move/from16 v6, v30

    :goto_4
    const/16 v10, 0x15

    sub-int v10, v5, v10

    if-ge v6, v10, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v10, v0

    aget-byte v10, v10, v6

    and-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x10

    sub-int/2addr v10, v11

    if-ltz v10, :cond_6

    aget-byte v10, v9, v10

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-gt v11, v12, :cond_6

    const/4 v12, 0x1

    shl-int/2addr v12, v11

    and-int/2addr v12, v10

    if-eqz v12, :cond_5

    mul-int/lit8 v12, v11, 0x29

    add-int/lit8 v12, v12, 0x5

    add-int/lit8 v13, v12, 0x25

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v1, v6

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, La/a/a/e/c/b;->a(III)I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    add-int/lit8 v13, v12, 0xd

    const/16 v14, 0x14

    move-object/from16 v0, p0

    move v1, v6

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, La/a/a/e/c/b;->a(III)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v13, v7

    long-to-int v13, v13

    const v14, 0xfffff

    and-int/2addr v13, v14

    add-int/lit8 v12, v12, 0xd

    const/16 v14, 0x14

    move-object/from16 v0, p0

    move v1, v6

    move v2, v13

    move v3, v12

    move v4, v14

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(IIII)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x10

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    goto :goto_4

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v5, v0

    const/4 v6, 0x4

    aget v5, v5, v6

    and-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v6, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    and-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    mul-int/lit8 v8, v5, 0x2

    and-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v10, v0

    const v11, 0x3c020

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    const v9, 0x1e000

    if-ge v5, v9, :cond_0

    const/4 v9, 0x0

    move/from16 v30, v9

    move v9, v7

    move/from16 v7, v30

    :goto_6
    if-ge v7, v6, :cond_0

    const/4 v10, 0x0

    add-int v11, v5, v7

    move/from16 v30, v11

    move v11, v9

    move/from16 v9, v30

    :goto_7
    if-ge v9, v8, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v13, v0

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v13, v11

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v12, v9

    add-int/2addr v9, v6

    move v11, v14

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v9, v11

    goto :goto_6

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v5, v0

    const/4 v6, 0x4

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v6, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v7, v0

    const/4 v8, 0x1

    aget v7, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v11, v0

    const v12, 0x3c020

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    const v10, 0x1e000

    if-ge v5, v10, :cond_0

    if-ltz v7, :cond_0

    const/4 v10, 0x0

    move/from16 v30, v10

    move v10, v9

    move/from16 v9, v30

    :goto_8
    if-ge v9, v8, :cond_c

    const-wide/16 v11, 0x0

    move v13, v10

    move v10, v9

    :goto_9
    if-ge v10, v5, :cond_b

    sub-int v14, v10, v6

    const/4 v15, 0x3

    if-lt v14, v15, :cond_8

    add-int/2addr v14, v5

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v15, v0

    aget-byte v15, v15, v14

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object/from16 v16, v0

    const/16 v17, 0x3

    sub-int v14, v14, v17

    aget-byte v14, v16, v14

    and-int/lit16 v14, v14, 0xff

    move v0, v15

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v16, v16, v11

    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    sub-long v18, v16, v11

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move v0, v15

    int-to-long v0, v0

    move-wide/from16 v19, v0

    sub-long v19, v16, v19

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v16, v16, v20

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_9

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_9

    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v14, v0

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v14, v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v13, v0

    add-int v14, v5, v10

    const-wide/16 v16, 0xff

    and-long v16, v16, v11

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v13, v14

    add-int/2addr v10, v8

    move v13, v15

    goto/16 :goto_9

    :cond_9
    move/from16 v0, v19

    move/from16 v1, v16

    if-gt v0, v1, :cond_a

    int-to-long v11, v15

    goto :goto_a

    :cond_a
    int-to-long v11, v14

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto/16 :goto_8

    :cond_c
    const/4 v6, 0x2

    sub-int v6, v5, v6

    :goto_b
    if-ge v7, v6, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v8, v0

    add-int v9, v5, v7

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v9, v0

    add-int v10, v5, v7

    aget-byte v11, v9, v10

    add-int/2addr v11, v8

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v9, v0

    add-int v10, v5, v7

    add-int/lit8 v10, v10, 0x2

    aget-byte v11, v9, v10

    add-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v7, v7, 0x3

    goto :goto_b

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v5, v0

    const/4 v6, 0x4

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v6, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v9, v0

    const v10, 0x3c020

    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move v3, v10

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    const v8, 0x1e000

    if-ge v5, v8, :cond_0

    const/4 v8, 0x0

    move/from16 v30, v8

    move v8, v7

    move/from16 v7, v30

    :goto_c
    if-ge v7, v6, :cond_0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    new-array v13, v13, [J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v30, v18

    move-wide/from16 v18, v9

    move/from16 v10, v30

    move v9, v7

    move/from16 v31, v15

    move v15, v14

    move/from16 v14, v31

    move-wide/from16 v32, v11

    move/from16 v11, v17

    move/from16 v12, v16

    move-wide/from16 v16, v32

    :goto_d
    if-ge v9, v5, :cond_10

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v21, v0

    sub-int v15, v21, v15

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    const-wide/16 v21, 0x8

    mul-long v21, v21, v18

    mul-int v17, v12, v16

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    mul-int v17, v11, v15

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    mul-int v17, v10, v14

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    const/16 v17, 0x3

    ushr-long v21, v21, v17

    const-wide/16 v23, 0xff

    and-long v21, v21, v23

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object/from16 v17, v0

    add-int/lit8 v23, v20, 0x1

    aget-byte v17, v17, v20

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v24, v0

    sub-long v20, v21, v24

    const-wide/16 v26, -0x1

    and-long v20, v20, v26

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object/from16 v17, v0

    add-int v22, v5, v9

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v17, v22

    sub-long v17, v20, v18

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    shl-int/lit8 v19, v19, 0x3

    const/16 v22, 0x0

    aget-wide v24, v13, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    const/16 v22, 0x1

    aget-wide v24, v13, v22

    sub-int v26, v19, v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    const/16 v22, 0x2

    aget-wide v24, v13, v22

    add-int v26, v19, v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    const/16 v22, 0x3

    aget-wide v24, v13, v22

    sub-int v26, v19, v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    const/16 v22, 0x4

    aget-wide v24, v13, v22

    add-int v26, v19, v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    const/16 v22, 0x5

    aget-wide v24, v13, v22

    sub-int v26, v19, v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    const/16 v22, 0x6

    aget-wide v24, v13, v22

    add-int v14, v14, v19

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    aput-wide v24, v13, v22

    and-int/lit8 v14, v8, 0x1f

    if-nez v14, :cond_f

    const/4 v14, 0x0

    aget-wide v24, v13, v14

    const-wide/16 v26, 0x0

    const/4 v14, 0x0

    const-wide/16 v28, 0x0

    aput-wide v28, v13, v14

    const/4 v14, 0x1

    move-wide/from16 v30, v26

    move-wide/from16 v26, v24

    move-wide/from16 v24, v30

    :goto_e
    move-object v0, v13

    array-length v0, v0

    move/from16 v19, v0

    move v0, v14

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    aget-wide v28, v13, v14

    cmp-long v19, v28, v26

    if-gez v19, :cond_d

    aget-wide v24, v13, v14

    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v30, v26

    move-wide/from16 v26, v24

    move-wide/from16 v24, v30

    :cond_d
    const-wide/16 v28, 0x0

    aput-wide v28, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_e
    move-wide/from16 v0, v24

    long-to-int v0, v0

    move v14, v0

    packed-switch v14, :pswitch_data_1

    :cond_f
    :goto_f
    add-int/2addr v9, v6

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move/from16 v15, v16

    move-wide/from16 v30, v17

    move-wide/from16 v16, v30

    move-wide/from16 v18, v20

    move/from16 v20, v23

    goto/16 :goto_d

    :pswitch_5
    const/16 v14, -0x10

    if-lt v12, v14, :cond_f

    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :pswitch_6
    const/16 v14, 0x10

    if-ge v12, v14, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :pswitch_7
    const/16 v14, -0x10

    if-lt v11, v14, :cond_f

    add-int/lit8 v11, v11, -0x1

    goto :goto_f

    :pswitch_8
    const/16 v14, 0x10

    if-ge v11, v14, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :pswitch_9
    const/16 v14, -0x10

    if-lt v10, v14, :cond_f

    add-int/lit8 v10, v10, -0x1

    goto :goto_f

    :pswitch_a
    const/16 v14, 0x10

    if-ge v10, v14, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v20

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->b:[I

    move-object v5, v0

    const/4 v6, 0x4

    aget v5, v5, v6

    const/4 v6, 0x0

    const v7, 0x1e000

    if-ge v5, v7, :cond_0

    move v7, v6

    move v6, v5

    :goto_10
    if-ge v7, v5, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v8, v0

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v7, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v7, v7, v9

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    const/16 v9, 0x20

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    :cond_11
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v9, v0

    add-int/lit8 v10, v6, 0x1

    aput-byte v7, v9, v6

    move v6, v10

    move v7, v8

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v8, v0

    const v9, 0x3c01c

    sub-int/2addr v6, v5

    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/e/c/b;->a:[B

    move-object v7, v0

    const v8, 0x3c020

    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_0

    :cond_13
    move v8, v9

    goto :goto_11

    :cond_14
    move v10, v12

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 0x1
        0x4t
        0x4t
        0x6t
        0x6t
        0x0t
        0x0t
        0x7t
        0x7t
        0x4t
        0x4t
        0x0t
        0x0t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(Z[BII)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, La/a/a/e/c/b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte v0, p4

    aput-byte v0, p2, p3

    :goto_0
    return-void

    :cond_0
    aget-byte v0, p2, p3

    and-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p4, 0xff

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, La/a/a/e/c/b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, p4}, La/a/a/c/b;->c([BII)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, p4}, La/a/a/c/b;->a([BII)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, La/a/a/e/c/b;->e:I

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/a/e/c/b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/e/c/b;->d:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput p1, p0, La/a/a/e/c/b;->f:I

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 11

    const v0, 0x17d7840

    iput v0, p0, La/a/a/e/c/b;->d:I

    iput p2, p0, La/a/a/e/c/b;->e:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/c/b;->f:I

    :goto_0
    iget v0, p0, La/a/a/e/c/b;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/e/c/h;

    invoke-virtual {p2}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(La/a/a/e/c/i;)I

    move-result v0

    invoke-virtual {p2}, La/a/a/e/c/h;->c()La/a/a/e/c/i;

    move-result-object v1

    invoke-direct {p0, v1}, La/a/a/e/c/b;->a(La/a/a/e/c/i;)I

    move-result v1

    sget-object v2, La/a/a/e/c/c;->a:[I

    invoke-virtual {p2}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    iget v0, p0, La/a/a/e/c/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/e/c/b;->f:I

    iget v0, p0, La/a/a/e/c/b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/e/c/b;->d:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v4

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x1

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_1

    sget-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    iput v0, p0, La/a/a/e/c/b;->c:I

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, La/a/a/e/c/b;->c:I

    goto :goto_1

    :cond_2
    sget-object v0, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_3

    sget-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_3
    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_4
    sget-object v0, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_5

    sget-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_5
    if-le v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_6
    sget-object v0, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    goto :goto_4

    :pswitch_6
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v5

    iget-object v6, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v5, v6, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    iput v2, p0, La/a/a/e/c/b;->c:I

    :goto_6
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_7
    if-nez v1, :cond_8

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_7
    or-int/lit8 v2, v2, 0x0

    goto :goto_5

    :cond_8
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    if-ge v1, v2, :cond_b

    const/4 v2, 0x1

    :goto_8
    iput v2, p0, La/a/a/e/c/b;->c:I

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_9
    or-int/lit8 v2, v2, 0x0

    goto :goto_8

    :cond_c
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_9

    :pswitch_7
    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x1

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    iget-object v9, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v8, v9, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    iget-object v9, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v8, v9, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, -0x1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v7

    iget-object v8, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v7, v8, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v7, v1

    sub-long/2addr v5, v7

    and-long/2addr v3, v5

    const-wide/16 v5, -0x1

    and-long/2addr v3, v5

    long-to-int v1, v3

    if-nez v1, :cond_d

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_a
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_d
    if-le v1, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x0

    goto :goto_a

    :pswitch_a
    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x1

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    iget-object v9, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v8, v9, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    iget-object v9, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v8, v9, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_c
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_d
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, 0xff

    :cond_f
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    if-nez v1, :cond_10

    sget-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    :goto_b
    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_10
    sget-object v0, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    and-int/2addr v0, v1

    goto :goto_b

    :pswitch_f
    const/4 v1, 0x1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x1

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_10
    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x2

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    if-nez v1, :cond_11

    sget-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    :goto_c
    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_11
    sget-object v0, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    and-int/2addr v0, v1

    goto :goto_c

    :pswitch_12
    const/4 v1, 0x1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x1

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x2

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_13
    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x2

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_14
    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_12

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_d
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_12
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_d

    :pswitch_16
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_e
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_13
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_e

    :pswitch_17
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    or-int/2addr v1, v2

    if-nez v1, :cond_14

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_f
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_14
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_f

    :pswitch_18
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    sget-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v0}, La/a/a/e/c/f;->a()I

    move-result v0

    :goto_10
    iput v0, p0, La/a/a/e/c/b;->c:I

    goto/16 :goto_1

    :cond_15
    sget-object v1, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v1}, La/a/a/e/c/f;->a()I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_10

    :pswitch_19
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_1a
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_1b
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_1c
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    sget-object v3, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v3}, La/a/a/e/c/f;->a()I

    move-result v3

    or-int/2addr v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_1d
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    sget-object v3, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v3}, La/a/a/e/c/f;->a()I

    move-result v3

    or-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_1e
    iget v1, p0, La/a/a/e/c/b;->c:I

    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, La/a/a/e/c/b;->b:[I

    const/4 v2, 0x7

    aget v3, v1, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    iget-object v3, p0, La/a/a/e/c/b;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    const v4, 0x3ffff

    and-int/2addr v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_20
    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    iget-object v5, p0, La/a/a/e/c/b;->b:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    const v6, 0x3ffff

    and-int/2addr v5, v6

    invoke-direct {p0, v3, v4, v5}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, La/a/a/e/c/b;->b:[I

    const/4 v2, 0x7

    aget v3, v1, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    iget-object v3, p0, La/a/a/e/c/b;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    const v4, 0x3ffff

    and-int/2addr v3, v4

    iget v4, p0, La/a/a/e/c/b;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, La/a/a/e/c/b;->a(Z[BII)V

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    shl-int v3, v2, v1

    if-nez v3, :cond_16

    sget-object v4, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    :goto_11
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int v1, v2, v1

    const/high16 v2, -0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    sget-object v1, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v1}, La/a/a/e/c/f;->a()I

    move-result v1

    :goto_12
    or-int/2addr v1, v4

    iput v1, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_16
    sget-object v4, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    and-int/2addr v4, v3

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_24
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    ushr-int v3, v2, v1

    if-nez v3, :cond_18

    sget-object v4, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    :goto_13
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    ushr-int v1, v2, v1

    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    iput v1, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_18
    sget-object v4, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    and-int/2addr v4, v3

    goto :goto_13

    :pswitch_25
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    shr-int v3, v2, v1

    if-nez v3, :cond_19

    sget-object v4, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    :goto_14
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shr-int v1, v2, v1

    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    iput v1, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_19
    sget-object v4, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    and-int/2addr v4, v3

    goto :goto_14

    :pswitch_26
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v1, v2, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    neg-int v1, v1

    if-nez v1, :cond_1a

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_15
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_1a
    sget-object v2, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    sget-object v3, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v3}, La/a/a/e/c/f;->a()I

    move-result v3

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    goto :goto_15

    :pswitch_27
    const/4 v1, 0x1

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x1

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_28
    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v3, v4, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_29
    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_16
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1b

    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const v4, 0x3ffff

    and-int/2addr v4, v0

    iget-object v5, p0, La/a/a/e/c/b;->b:[I

    aget v5, v5, v1

    invoke-direct {p0, v2, v3, v4, v5}, La/a/a/e/c/b;->a(Z[BII)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_16

    :cond_1b
    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    const/16 v3, 0x20

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_1

    :pswitch_2a
    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_17
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/a/a/e/c/b;->b:[I

    const/4 v3, 0x7

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    const v6, 0x3ffff

    and-int/2addr v6, v0

    invoke-direct {p0, v4, v5, v6}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    :pswitch_2b
    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    iget-object v2, p0, La/a/a/e/c/b;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    iget v3, p0, La/a/a/e/c/b;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_2c
    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    iget-object v2, p0, La/a/a/e/c/b;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    iput v0, p0, La/a/a/e/c/b;->c:I

    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_1

    :pswitch_2d
    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x1

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_2e
    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const/4 v4, 0x1

    iget-object v5, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v4, v5, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v3

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v5

    iget-object v6, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v5, v6, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v5

    invoke-direct {p0, v3, v4, v0, v5}, La/a/a/e/c/b;->a(Z[BII)V

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v0

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v0, v3, v1, v2}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v6

    iget-object v7, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v6, v7, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    and-long v1, v2, v4

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    div-int v1, v2, v1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    iget v3, p0, La/a/a/e/c/b;->c:I

    sget-object v4, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    and-int/2addr v3, v4

    int-to-long v4, v2

    const-wide/16 v6, -0x1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v8

    iget-object v9, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v8, v9, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    int-to-long v8, v3

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    and-int/lit16 v1, v1, 0xff

    :cond_1c
    if-lt v1, v2, :cond_1d

    if-ne v1, v2, :cond_1e

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :goto_18
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_1e
    if-nez v1, :cond_1f

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_19
    or-int/lit8 v2, v2, 0x0

    goto :goto_18

    :cond_1f
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_19

    :pswitch_33
    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v2

    iget v3, p0, La/a/a/e/c/b;->c:I

    sget-object v4, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    invoke-virtual {v4}, La/a/a/e/c/f;->a()I

    move-result v4

    and-int/2addr v3, v4

    int-to-long v4, v2

    const-wide/16 v6, -0x1

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v8

    iget-object v9, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v8, v9, v1}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    int-to-long v8, v3

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    and-int/lit16 v1, v1, 0xff

    :cond_20
    if-gt v1, v2, :cond_21

    if-ne v1, v2, :cond_22

    if-eqz v3, :cond_22

    :cond_21
    const/4 v2, 0x1

    :goto_1a
    iput v2, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p2}, La/a/a/e/c/h;->a()Z

    move-result v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, La/a/a/e/c/b;->a(Z[BII)V

    goto/16 :goto_1

    :cond_22
    if-nez v1, :cond_23

    sget-object v2, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    :goto_1b
    or-int/lit8 v2, v2, 0x0

    goto :goto_1a

    :cond_23
    sget-object v2, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    invoke-virtual {v2}, La/a/a/e/c/f;->a()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_1b

    :pswitch_34
    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    const/high16 v1, 0x4

    if-lt v0, v1, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    iget-object v2, p0, La/a/a/e/c/b;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(I)Z

    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p2}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/c/i;->b()I

    move-result v0

    invoke-static {v0}, La/a/a/e/c/l;->b(I)La/a/a/e/c/l;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/e/c/b;->a(La/a/a/e/c/l;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method private a([B)Z
    .locals 1

    iget-object v0, p0, La/a/a/e/c/b;->a:[B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(La/a/a/e/c/j;)V
    .locals 6

    invoke-virtual {p1}, La/a/a/e/c/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/e/c/h;

    sget-object v0, La/a/a/e/c/c;->a:[I

    invoke-virtual {p0}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, La/a/a/e/c/d;->a:[B

    invoke-virtual {p0}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->a()I

    move-result v3

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    sget-object v5, La/a/a/e/c/d;->a:[B

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/c/h;

    invoke-virtual {v0}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/c/e;->a()I

    move-result v0

    aget-byte v0, v5, v0

    and-int/lit8 v5, v0, 0x38

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    sget-object v0, La/a/a/e/c/c;->a:[I

    invoke-virtual {p0}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/a/a/e/c/e;->S:La/a/a/e/c/e;

    :goto_3
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/a/e/c/e;->O:La/a/a/e/c/e;

    :goto_4
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/e/c/e;->P:La/a/a/e/c/e;

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/a/e/c/e;->Q:La/a/a/e/c/e;

    :goto_5
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, La/a/a/e/c/e;->R:La/a/a/e/c/e;

    goto :goto_5

    :cond_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    sget-object v0, La/a/a/e/c/e;->T:La/a/a/e/c/e;

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/a/a/e/c/e;->U:La/a/a/e/c/e;

    :goto_6
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, La/a/a/e/c/e;->V:La/a/a/e/c/e;

    goto :goto_6

    :sswitch_2
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, La/a/a/e/c/e;->W:La/a/a/e/c/e;

    :goto_7
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, La/a/a/e/c/e;->X:La/a/a/e/c/e;

    goto :goto_7

    :sswitch_3
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, La/a/a/e/c/e;->Y:La/a/a/e/c/e;

    :goto_8
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, La/a/a/e/c/e;->Z:La/a/a/e/c/e;

    goto :goto_8

    :sswitch_4
    invoke-virtual {p0}, La/a/a/e/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La/a/a/e/c/e;->aa:La/a/a/e/c/e;

    :goto_9
    invoke-virtual {p0, v0}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, La/a/a/e/c/e;->ab:La/a/a/e/c/e;

    goto :goto_9

    :cond_a
    return-void

    :cond_b
    move v0, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x12 -> :sswitch_3
        0x27 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/a/a/e/c/b;->a:[B

    if-nez v0, :cond_0

    const v0, 0x40004

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/e/c/b;->a:[B

    :cond_0
    return-void
.end method

.method public a(I[BII)V
    .locals 5

    const/high16 v4, 0x4

    if-ge p1, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    sub-int v1, v4, p1

    if-ge v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    add-int v2, p1, v0

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/a/e/c/j;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, La/a/a/e/c/j;->g()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/e/c/b;->b:[I

    invoke-virtual {p1}, La/a/a/e/c/j;->g()[I

    move-result-object v2

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    int-to-long v4, v3

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v4, p0, La/a/a/e/c/b;->a:[B

    const v0, 0x3c000

    add-int v5, v0, v3

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La/a/a/e/c/j;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x2000

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    int-to-long v6, v5

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    iget-object v6, p0, La/a/a/e/c/b;->a:[B

    const v0, 0x3c000

    long-to-int v7, v1

    add-int/2addr v0, v7

    add-int v7, v0, v5

    invoke-virtual {p1}, La/a/a/e/c/j;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v6, v7

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/a/a/e/c/b;->b:[I

    const/4 v1, 0x7

    const/high16 v2, 0x4

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/c/b;->c:I

    invoke-virtual {p1}, La/a/a/e/c/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/a/a/e/c/j;->a()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, La/a/a/e/c/j;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, La/a/a/e/c/b;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/c/h;

    sget-object v1, La/a/a/e/c/e;->w:La/a/a/e/c/e;

    invoke-virtual {v0, v1}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    const v2, 0x3c020

    invoke-direct {p0, v0, v1, v2}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    const v1, 0x3ffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/e/c/b;->a:[B

    const v3, 0x3c01c

    invoke-direct {p0, v1, v2, v3}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v1

    const v2, 0x3ffff

    and-int/2addr v1, v2

    add-int v2, v0, v1

    const/high16 v3, 0x4

    if-lt v2, v3, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_4
    invoke-virtual {p1, v1}, La/a/a/e/c/j;->b(I)V

    invoke-virtual {p1, v0}, La/a/a/e/c/j;->c(I)V

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/e/c/b;->a:[B

    const v2, 0x3c030

    invoke-direct {p0, v0, v1, v2}, La/a/a/e/c/b;->a(Z[BI)I

    move-result v0

    const/16 v1, 0x1fc0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v2, v0, 0x40

    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v2, v0, 0x40

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, La/a/a/e/c/b;->a:[B

    const v4, 0x3c000

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, La/a/a/e/c/j;->b()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    return-void

    :cond_6
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_4
.end method

.method public a(Ljava/util/Vector;II)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([BILa/a/a/e/c/j;)V
    .locals 10

    const v9, 0x8000

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, La/a/a/e/c/b;->l()V

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/a/a/e/c/b;->am:[B

    aget-byte v3, v2, v1

    aget-byte v4, p1, v1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    move v1, v6

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8}, La/a/a/e/c/b;->d(I)V

    invoke-virtual {p3, v6}, La/a/a/e/c/j;->a(I)V

    aget-byte v0, p1, v6

    if-ne v1, v0, :cond_c

    invoke-direct {p0, p1, p2}, La/a/a/e/c/b;->a([BI)La/a/a/e/c/l;

    move-result-object v0

    sget-object v1, La/a/a/e/c/l;->a:La/a/a/e/c/l;

    if-eq v0, v1, :cond_f

    new-instance v1, La/a/a/e/c/h;

    invoke-direct {v1}, La/a/a/e/c/h;-><init>()V

    sget-object v2, La/a/a/e/c/e;->ac:La/a/a/e/c/e;

    invoke-virtual {v1, v2}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v2

    invoke-virtual {v0}, La/a/a/e/c/l;->a()I

    move-result v0

    invoke-virtual {v2, v0}, La/a/a/e/c/i;->b(I)V

    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v0

    sget-object v2, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    invoke-virtual {v0, v2}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    invoke-virtual {v1}, La/a/a/e/c/h;->c()La/a/a/e/c/i;

    move-result-object v0

    sget-object v2, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    invoke-virtual {v0, v2}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    invoke-virtual {p3}, La/a/a/e/c/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, La/a/a/e/c/j;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, La/a/a/e/c/j;->a(I)V

    move v0, v6

    :goto_2
    invoke-virtual {p0}, La/a/a/e/c/b;->n()I

    move-result v1

    invoke-virtual {p0, v7}, La/a/a/e/c/b;->d(I)V

    and-int/2addr v1, v9

    if-eqz v1, :cond_2

    invoke-static {p0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    and-long/2addr v1, v3

    move v3, v6

    :goto_3
    iget v4, p0, La/a/a/e/c/b;->ak:I

    if-ge v4, v0, :cond_2

    int-to-long v4, v3

    cmp-long v4, v4, v1

    if-gez v4, :cond_2

    invoke-virtual {p3}, La/a/a/e/c/j;->h()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {p0}, La/a/a/e/c/b;->n()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, La/a/a/e/c/b;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    iget v1, p0, La/a/a/e/c/b;->ak:I

    if-ge v1, v0, :cond_d

    new-instance v1, La/a/a/e/c/h;

    invoke-direct {v1}, La/a/a/e/c/h;-><init>()V

    invoke-virtual {p0}, La/a/a/e/c/b;->n()I

    move-result v2

    and-int v3, v2, v9

    if-nez v3, :cond_4

    shr-int/lit8 v2, v2, 0xc

    invoke-static {v2}, La/a/a/e/c/e;->b(I)La/a/a/e/c/e;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, La/a/a/e/c/b;->d(I)V

    :goto_5
    sget-object v2, La/a/a/e/c/d;->a:[B

    invoke-virtual {v1}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->a()I

    move-result v3

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    invoke-virtual {p0}, La/a/a/e/c/b;->n()I

    move-result v2

    shr-int/lit8 v2, v2, 0xf

    if-ne v2, v7, :cond_5

    move v2, v7

    :goto_6
    invoke-virtual {v1, v2}, La/a/a/e/c/h;->a(Z)V

    invoke-virtual {p0, v7}, La/a/a/e/c/b;->d(I)V

    :goto_7
    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v2

    sget-object v3, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    invoke-virtual {v2, v3}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    invoke-virtual {v1}, La/a/a/e/c/h;->c()La/a/a/e/c/i;

    move-result-object v2

    sget-object v3, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    invoke-virtual {v2, v3}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    sget-object v2, La/a/a/e/c/d;->a:[B

    invoke-virtual {v1}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->a()I

    move-result v3

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_3

    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v3

    invoke-virtual {v1}, La/a/a/e/c/h;->a()Z

    move-result v4

    invoke-direct {p0, v3, v4}, La/a/a/e/c/b;->a(La/a/a/e/c/i;Z)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, La/a/a/e/c/h;->c()La/a/a/e/c/i;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/e/c/h;->a()Z

    move-result v3

    invoke-direct {p0, v2, v3}, La/a/a/e/c/b;->a(La/a/a/e/c/i;Z)V

    :cond_3
    :goto_8
    invoke-virtual {p3}, La/a/a/e/c/j;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, La/a/a/e/c/j;->a(I)V

    invoke-virtual {p3}, La/a/a/e/c/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    shr-int/lit8 v2, v2, 0xa

    const/16 v3, 0x18

    sub-int/2addr v2, v3

    invoke-static {v2}, La/a/a/e/c/e;->b(I)La/a/a/e/c/e;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, La/a/a/e/c/b;->d(I)V

    goto :goto_5

    :cond_5
    move v2, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v6}, La/a/a/e/c/h;->a(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/i;->c()La/a/a/e/c/g;

    move-result-object v2

    sget-object v3, La/a/a/e/c/g;->b:La/a/a/e/c/g;

    if-ne v2, v3, :cond_3

    sget-object v2, La/a/a/e/c/d;->a:[B

    invoke-virtual {v1}, La/a/a/e/c/h;->d()La/a/a/e/c/e;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/e;->a()I

    move-result v3

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x18

    if-eqz v2, :cond_3

    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/i;->b()I

    move-result v2

    const/16 v3, 0x100

    if-lt v2, v3, :cond_8

    add-int/lit16 v2, v2, -0x100

    :goto_9
    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v3

    invoke-virtual {v3, v2}, La/a/a/e/c/i;->b(I)V

    goto :goto_8

    :cond_8
    const/16 v3, 0x88

    if-lt v2, v3, :cond_a

    add-int/lit16 v2, v2, -0x108

    :cond_9
    :goto_a
    invoke-virtual {p3}, La/a/a/e/c/j;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_9

    :cond_a
    const/16 v3, 0x10

    if-lt v2, v3, :cond_b

    add-int/lit8 v2, v2, -0x8

    goto :goto_a

    :cond_b
    if-lt v2, v8, :cond_9

    add-int/lit8 v2, v2, -0x10

    goto :goto_a

    :cond_c
    move v0, p2

    :cond_d
    new-instance v1, La/a/a/e/c/h;

    invoke-direct {v1}, La/a/a/e/c/h;-><init>()V

    sget-object v2, La/a/a/e/c/e;->w:La/a/a/e/c/e;

    invoke-virtual {v1, v2}, La/a/a/e/c/h;->a(La/a/a/e/c/e;)V

    invoke-virtual {v1}, La/a/a/e/c/h;->b()La/a/a/e/c/i;

    move-result-object v2

    sget-object v3, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    invoke-virtual {v2, v3}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    invoke-virtual {v1}, La/a/a/e/c/h;->c()La/a/a/e/c/i;

    move-result-object v2

    sget-object v3, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    invoke-virtual {v2, v3}, La/a/a/e/c/i;->a(La/a/a/e/c/g;)V

    invoke-virtual {p3}, La/a/a/e/c/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, La/a/a/e/c/j;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, La/a/a/e/c/j;->a(I)V

    if-eqz v0, :cond_e

    invoke-direct {p0, p3}, La/a/a/e/c/b;->b(La/a/a/e/c/j;)V

    :cond_e
    return-void

    :cond_f
    move v0, p2

    goto/16 :goto_2
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, La/a/a/e/c/b;->a:[B

    return-object v0
.end method
