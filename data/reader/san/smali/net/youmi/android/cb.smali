.class final Lnet/youmi/android/cb;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[I

.field private j:I

.field private k:I

.field private l:I

.field private m:B

.field private n:I

.field private synthetic o:Lnet/youmi/android/ai;


# direct methods
.method constructor <init>(Lnet/youmi/android/ai;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    if-gtz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0, v1}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;I)V

    return-void

    :cond_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lnet/youmi/android/cb;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lnet/youmi/android/bz;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->a:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3}, Lnet/youmi/android/bz;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->b:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v3}, Lnet/youmi/android/bz;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->c:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1, v3}, Lnet/youmi/android/bz;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->d:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->e:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->f:I

    iget v0, p0, Lnet/youmi/android/cb;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupport interf flag now"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->j:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0, v4, v3}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->k:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->l:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;I)V

    iget v0, p0, Lnet/youmi/android/cb;->e:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->h:I

    iget v0, p0, Lnet/youmi/android/cb;->l:I

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v2, v0

    iput v0, p0, Lnet/youmi/android/cb;->g:I

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v1

    iget v2, p0, Lnet/youmi/android/cb;->g:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;I)V

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v1}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;I)V

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lnet/youmi/android/cb;->m:B

    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->b(Lnet/youmi/android/ai;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cb;->n:I

    iget v0, p0, Lnet/youmi/android/cb;->n:I

    invoke-direct {p0, v0}, Lnet/youmi/android/cb;->a(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    invoke-static {v0}, Lnet/youmi/android/ai;->c(Lnet/youmi/android/ai;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gct and lct is all null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/cb;->n:I

    move v5, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lnet/youmi/android/cb;->m:B

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/cb;->c:I

    move v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/cb;->d:I

    move v8, v0

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v8, v0

    invoke-static {v8}, Lnet/youmi/android/ai;->d(Lnet/youmi/android/ai;)[B

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v8, v0

    invoke-static {v8}, Lnet/youmi/android/ai;->d(Lnet/youmi/android/ai;)[B

    move-result-object v8

    array-length v8, v8

    if-ge v8, v7, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v8, v0

    new-array v9, v7, [B

    invoke-static {v8, v9}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;[B)V

    :cond_1
    const/4 v8, 0x1

    shl-int/2addr v8, v6

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v8, 0x2

    add-int/lit8 v11, v6, 0x1

    const/4 v12, 0x1

    shl-int/2addr v12, v11

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move v1, v8

    if-lt v0, v1, :cond_3

    const/16 v21, 0x0

    move/from16 v26, v20

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v21

    move/from16 v21, v5

    move/from16 v5, v26

    move/from16 v27, v17

    move/from16 v17, v13

    move/from16 v13, v27

    move/from16 v28, v16

    move/from16 v16, v14

    move/from16 v14, v28

    :goto_1
    if-lt v12, v7, :cond_4

    :cond_2
    :goto_2
    if-lt v5, v7, :cond_b

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lnet/youmi/android/ai;->e(Lnet/youmi/android/ai;)[S

    move-result-object v22

    const/16 v23, 0x0

    aput-short v23, v22, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lnet/youmi/android/ai;->f(Lnet/youmi/android/ai;)[B

    move-result-object v22

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v22, v21

    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_9

    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    if-nez v15, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v13, v0

    invoke-static {v13}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v13

    add-int/lit8 v15, v21, 0x1

    aget-byte v13, v13, v21

    and-int/lit16 v13, v13, 0xff

    if-lez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/ai;)[B

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lnet/youmi/android/ai;->g(Lnet/youmi/android/ai;)[B

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move v1, v15

    move-object/from16 v2, v22

    move/from16 v3, v23

    move v4, v13

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v13

    const/16 v21, 0x0

    move/from16 v26, v21

    move/from16 v21, v15

    move v15, v13

    move/from16 v13, v26

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lnet/youmi/android/ai;->g(Lnet/youmi/android/ai;)[B

    move-result-object v22

    aget-byte v22, v22, v13

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    shl-int v22, v22, v16

    add-int v14, v14, v22

    add-int/lit8 v16, v16, 0x8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_1

    :cond_6
    and-int v22, v14, v18

    shr-int v14, v14, v19

    sub-int v16, v16, v19

    move/from16 v0, v22

    move/from16 v1, v20

    if-gt v0, v1, :cond_2

    move/from16 v0, v22

    move v1, v9

    if-eq v0, v1, :cond_2

    move/from16 v0, v22

    move v1, v8

    if-ne v0, v1, :cond_7

    add-int/lit8 v17, v6, 0x1

    const/16 v18, 0x1

    shl-int v18, v18, v17

    const/16 v19, 0x1

    sub-int v18, v18, v19

    add-int/lit8 v19, v8, 0x2

    const/16 v20, -0x1

    move/from16 v26, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v26

    goto/16 :goto_1

    :cond_7
    const/16 v23, -0x1

    move/from16 v0, v17

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v11, v0

    invoke-static {v11}, Lnet/youmi/android/ai;->h(Lnet/youmi/android/ai;)[B

    move-result-object v11

    add-int/lit8 v17, v10, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lnet/youmi/android/ai;->f(Lnet/youmi/android/ai;)[B

    move-result-object v23

    aget-byte v23, v23, v22

    aput-byte v23, v11, v10

    move/from16 v10, v17

    move/from16 v11, v22

    move/from16 v17, v22

    goto/16 :goto_1

    :cond_8
    move/from16 v0, v22

    move/from16 v1, v20

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lnet/youmi/android/ai;->h(Lnet/youmi/android/ai;)[B

    move-result-object v23

    add-int/lit8 v24, v10, 0x1

    int-to-byte v11, v11

    aput-byte v11, v23, v10

    move/from16 v10, v24

    move/from16 v11, v17

    :goto_3
    if-gt v11, v8, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lnet/youmi/android/ai;->f(Lnet/youmi/android/ai;)[B

    move-result-object v23

    aget-byte v11, v23, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v23, 0x1000

    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lnet/youmi/android/ai;->h(Lnet/youmi/android/ai;)[B

    move-result-object v23

    add-int/lit8 v24, v10, 0x1

    move v0, v11

    int-to-byte v0, v0

    move/from16 v25, v0

    aput-byte v25, v23, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v10, v0

    invoke-static {v10}, Lnet/youmi/android/ai;->e(Lnet/youmi/android/ai;)[S

    move-result-object v10

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    aput-short v17, v10, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v10, v0

    invoke-static {v10}, Lnet/youmi/android/ai;->f(Lnet/youmi/android/ai;)[B

    move-result-object v10

    move v0, v11

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v10, v20

    add-int/lit8 v10, v20, 0x1

    and-int v17, v10, v18

    if-nez v17, :cond_c

    const/16 v17, 0x1000

    move v0, v10

    move/from16 v1, v17

    if-ge v0, v1, :cond_c

    add-int/lit8 v17, v19, 0x1

    add-int v18, v18, v10

    move/from16 v26, v18

    move/from16 v18, v17

    move/from16 v17, v26

    :goto_4
    move/from16 v19, v18

    move/from16 v20, v10

    move/from16 v18, v17

    move/from16 v10, v24

    move/from16 v17, v22

    :cond_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lnet/youmi/android/ai;->d(Lnet/youmi/android/ai;)[B

    move-result-object v22

    add-int/lit8 v23, v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lnet/youmi/android/ai;->h(Lnet/youmi/android/ai;)[B

    move-result-object v24

    aget-byte v24, v24, v10

    aput-byte v24, v22, v5

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move/from16 v5, v23

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lnet/youmi/android/ai;->h(Lnet/youmi/android/ai;)[B

    move-result-object v23

    add-int/lit8 v24, v10, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lnet/youmi/android/ai;->f(Lnet/youmi/android/ai;)[B

    move-result-object v25

    aget-byte v25, v25, v11

    aput-byte v25, v23, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v10, v0

    invoke-static {v10}, Lnet/youmi/android/ai;->e(Lnet/youmi/android/ai;)[S

    move-result-object v10

    aget-short v10, v10, v11

    move v11, v10

    move/from16 v10, v24

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/cb;->o:Lnet/youmi/android/ai;

    move-object v6, v0

    invoke-static {v6}, Lnet/youmi/android/ai;->d(Lnet/youmi/android/ai;)[B

    move-result-object v6

    const/4 v8, 0x0

    aput-byte v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v18

    move/from16 v18, v19

    goto :goto_4

    :cond_d
    move/from16 v11, v22

    goto/16 :goto_3
.end method
