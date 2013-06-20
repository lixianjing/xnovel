.class final Lcom/adchina/android/ads/e;
.super Ljava/lang/Object;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:Z

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:[I

.field private m:I

.field private n:Z

.field private o:I

.field private p:J

.field private q:I

.field private t:I

.field private u:I

.field private v:I

.field private w:[B

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adchina/android/ads/e;->r:[I

    new-array v0, v1, [I

    aput v1, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/adchina/android/ads/e;->s:[I

    return-void

    :array_0
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/adchina/android/ads/e;->a:I

    const/16 v0, 0x118

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/adchina/android/ads/e;->b:[I

    iput v2, p0, Lcom/adchina/android/ads/e;->c:I

    iput v1, p0, Lcom/adchina/android/ads/e;->d:I

    iput-boolean v1, p0, Lcom/adchina/android/ads/e;->e:Z

    iput-object v3, p0, Lcom/adchina/android/ads/e;->f:[I

    iput v1, p0, Lcom/adchina/android/ads/e;->g:I

    iput v1, p0, Lcom/adchina/android/ads/e;->h:I

    iput v1, p0, Lcom/adchina/android/ads/e;->i:I

    iput-boolean v1, p0, Lcom/adchina/android/ads/e;->j:Z

    iput-boolean v1, p0, Lcom/adchina/android/ads/e;->k:Z

    iput-object v3, p0, Lcom/adchina/android/ads/e;->l:[I

    iput v1, p0, Lcom/adchina/android/ads/e;->m:I

    iput v1, p0, Lcom/adchina/android/ads/e;->q:I

    iput v1, p0, Lcom/adchina/android/ads/e;->t:I

    iput-object p1, p0, Lcom/adchina/android/ads/e;->w:[B

    iget-object v0, p0, Lcom/adchina/android/ads/e;->w:[B

    array-length v0, v0

    iput v0, p0, Lcom/adchina/android/ads/e;->u:I

    iput v1, p0, Lcom/adchina/android/ads/e;->v:I

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/adchina/android/ads/e;->v:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/adchina/android/ads/e;->u:I

    if-lt v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v2

    :goto_1
    if-lt v0, p1, :cond_1

    iget v0, p0, Lcom/adchina/android/ads/e;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/adchina/android/ads/e;->v:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adchina/android/ads/e;->w:[B

    iget v2, p0, Lcom/adchina/android/ads/e;->v:I

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    if-gez v1, :cond_2

    add-int/lit16 v1, v1, 0x100

    :cond_2
    iget-object v2, p0, Lcom/adchina/android/ads/e;->b:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static final a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IZ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, p1, [I

    move v1, v5

    :goto_0
    if-lt v1, p1, :cond_0

    if-eqz p2, :cond_2

    iput-object v0, p0, Lcom/adchina/android/ads/e;->f:[I

    :goto_1
    move v0, v6

    :goto_2
    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v5

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/adchina/android/ads/e;->b:[I

    aget v2, v2, v5

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/adchina/android/ads/e;->b:[I

    aget v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/adchina/android/ads/e;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    or-int/2addr v2, v3

    const/high16 v3, -0x100

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/adchina/android/ads/e;->l:[I

    goto :goto_1
.end method

.method private e()I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/adchina/android/ads/e;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/adchina/android/ads/e;->u:I

    iget v1, p0, Lcom/adchina/android/ads/e;->v:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/adchina/android/ads/e;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adchina/android/ads/e;->t:I

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->t:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->a:I

    move v4, v0

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->a:I

    move v4, v0

    if-gez v4, :cond_6

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    const/16 v5, 0x49

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x2

    aget v4, v4, v5

    const/16 v5, 0x46

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x3

    aget v4, v4, v5

    const/16 v5, 0x38

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x4

    aget v4, v4, v5

    const/16 v5, 0x37

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x4

    aget v4, v4, v5

    const/16 v5, 0x39

    if-ne v4, v5, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x5

    aget v4, v4, v5

    const/16 v5, 0x61

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x4

    aget v4, v4, v5

    const/4 v5, 0x2

    and-int/lit8 v6, v4, 0x7

    shl-int/2addr v5, v6

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->d:I

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/adchina/android/ads/e;->a(II)Z

    move-result v4

    move v0, v4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/adchina/android/ads/e;->e:Z

    const/4 v4, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/e;->f:[I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adchina/android/ads/e;->e:Z

    move v4, v0

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->d:I

    move v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/e;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x21

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/adchina/android/ads/e;->e()I

    move-result v4

    if-gtz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/adchina/android/ads/e;->e()I

    move-result v4

    if-gez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x3

    aget v4, v4, v5

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->c:I

    goto :goto_4

    :cond_c
    const/4 v4, -0x1

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->c:I

    goto :goto_4

    :cond_d
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_6

    const/16 v4, 0x9

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v5, v0

    const/4 v6, 0x5

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->g:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/4 v5, 0x6

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v5, v0

    const/4 v6, 0x7

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v4, v0

    const/16 v5, 0x8

    aget v4, v4, v5

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/adchina/android/ads/e;->a(II)Z

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/adchina/android/ads/e;->j:Z

    const/4 v5, 0x2

    and-int/lit8 v6, v4, 0x7

    shl-int/2addr v5, v6

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->i:I

    const/16 v5, 0x40

    invoke-static {v4, v5}, Lcom/adchina/android/ads/e;->a(II)Z

    move-result v4

    move v0, v4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/adchina/android/ads/e;->k:Z

    const/4 v4, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adchina/android/ads/e;->l:[I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adchina/android/ads/e;->j:Z

    move v4, v0

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->i:I

    move v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/e;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1000

    new-array v7, v7, [I

    const/16 v8, 0x1000

    new-array v8, v8, [I

    const/16 v9, 0x2000

    new-array v9, v9, [I

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v1, v10

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/e;->a(I)Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->a:I

    move v5, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->a:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->a:I

    move v5, v0

    if-lt v5, v3, :cond_6

    move-object v3, v4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object v10, v0

    const/4 v11, 0x0

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v12, v0

    mul-int/2addr v11, v12

    new-array v11, v11, [I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->f:[I

    move-object v12, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adchina/android/ads/e;->j:Z

    move v13, v0

    if-eqz v13, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->l:[I

    move-object v12, v0

    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->c:I

    move v13, v0

    if-ltz v13, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->c:I

    move v13, v0

    const v14, 0xffffff

    aput v14, v12, v13

    :cond_13
    const/4 v13, 0x1

    shl-int/2addr v13, v10

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v10, 0x1

    add-int/lit8 v16, v13, 0x2

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    :goto_7
    move/from16 v0, v19

    move v1, v13

    if-lt v0, v1, :cond_14

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->q:I

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->m:I

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/adchina/android/ads/e;->p:J

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/adchina/android/ads/e;->n:Z

    const/16 v20, -0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->o:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v27, v21

    move/from16 v21, v20

    move/from16 v20, v6

    move/from16 v6, v27

    move/from16 v28, v16

    move/from16 v16, v18

    move/from16 v18, v28

    move/from16 v29, v19

    move/from16 v19, v15

    move/from16 v15, v29

    :goto_8
    if-lt v6, v5, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6

    :cond_14
    aput v19, v8, v19

    add-int/lit8 v19, v19, 0x1

    goto :goto_7

    :cond_15
    const/16 v22, 0x0

    move/from16 v27, v22

    move/from16 v22, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move/from16 v15, v27

    :goto_9
    if-ge v15, v4, :cond_26

    if-nez v16, :cond_20

    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->q:I

    move/from16 v23, v0

    move/from16 v0, v23

    move/from16 v1, v22

    if-lt v0, v1, :cond_16

    :goto_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/adchina/android/ads/e;->p:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    const/16 v24, 0x1

    shl-int v24, v24, v22

    const/16 v25, 0x1

    sub-int v24, v24, v25

    and-int v23, v23, v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/adchina/android/ads/e;->p:J

    move-wide/from16 v24, v0

    shr-long v24, v24, v22

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/adchina/android/ads/e;->p:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->q:I

    move/from16 v24, v0

    sub-int v24, v24, v22

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->q:I

    :goto_c
    if-gez v23, :cond_19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adchina/android/ads/e;->n:Z

    move/from16 v23, v0

    if-eqz v23, :cond_17

    const/16 v23, -0x1

    goto :goto_c

    :cond_17
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->m:I

    move/from16 v23, v0

    if-nez v23, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/adchina/android/ads/e;->e()I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->m:I

    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->m:I

    move/from16 v23, v0

    if-gtz v23, :cond_18

    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/adchina/android/ads/e;->n:Z

    goto :goto_b

    :cond_18
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/adchina/android/ads/e;->p:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adchina/android/ads/e;->b:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->o:I

    move/from16 v26, v0

    aget v25, v25, v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->q:I

    move/from16 v26, v0

    shl-int v25, v25, v26

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    add-long v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/adchina/android/ads/e;->p:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->o:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->q:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->q:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->m:I

    move/from16 v23, v0

    const/16 v24, 0x1

    sub-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->m:I

    goto/16 :goto_a

    :cond_19
    move/from16 v0, v23

    move/from16 v1, v19

    if-gt v0, v1, :cond_1a

    move/from16 v0, v23

    move v1, v14

    if-ne v0, v1, :cond_1b

    :cond_1a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6

    :cond_1b
    move/from16 v0, v23

    move v1, v13

    if-ne v0, v1, :cond_1c

    add-int/lit8 v18, v10, 0x1

    add-int/lit8 v19, v13, 0x2

    const/16 v22, -0x1

    move/from16 v27, v22

    move/from16 v22, v18

    move/from16 v18, v27

    goto/16 :goto_9

    :cond_1c
    const/16 v24, -0x1

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_1d

    add-int/lit8 v17, v16, 0x1

    aget v18, v8, v23

    aput v18, v9, v16

    move/from16 v16, v17

    move/from16 v18, v23

    move/from16 v17, v23

    goto/16 :goto_9

    :cond_1d
    move/from16 v0, v23

    move/from16 v1, v19

    if-ne v0, v1, :cond_2b

    add-int/lit8 v24, v16, 0x1

    aput v17, v9, v16

    move/from16 v16, v18

    move/from16 v17, v24

    :goto_d
    move/from16 v0, v16

    move v1, v13

    if-gt v0, v1, :cond_1e

    aget v16, v8, v16

    const/16 v24, 0x1000

    move/from16 v0, v19

    move/from16 v1, v24

    if-lt v0, v1, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6

    :cond_1e
    add-int/lit8 v24, v17, 0x1

    aget v25, v8, v16

    aput v25, v9, v17

    aget v16, v7, v16

    move/from16 v17, v24

    goto :goto_d

    :cond_1f
    add-int/lit8 v24, v17, 0x1

    aput v16, v9, v17

    aput v18, v7, v19

    aput v16, v8, v19

    add-int/lit8 v17, v19, 0x1

    const/16 v18, 0x1

    shl-int v18, v18, v22

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_2a

    const/16 v18, 0x1000

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2a

    add-int/lit8 v18, v22, 0x1

    :goto_e
    move/from16 v19, v17

    move/from16 v22, v18

    move/from16 v18, v23

    move/from16 v17, v16

    move/from16 v16, v24

    :cond_20
    add-int/lit8 v16, v16, -0x1

    aget v23, v9, v16

    if-gez v23, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6

    :cond_21
    if-nez v15, :cond_23

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->y:I

    aget v23, v12, v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->x:I

    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->z:I

    :cond_22
    :goto_f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    :cond_23
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->x:I

    move/from16 v24, v0

    aget v25, v12, v23

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->z:I

    move/from16 v24, v0

    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->z:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->y:I

    move/from16 v26, v0

    add-int v25, v25, v26

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_24

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->y:I

    aget v24, v12, v23

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->x:I

    move v0, v15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->z:I

    const/16 v24, 0x1

    sub-int v24, v4, v24

    move v0, v15

    move/from16 v1, v24

    if-ne v0, v1, :cond_22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move/from16 v24, v0

    mul-int v24, v24, v21

    add-int v24, v24, v15

    aget v23, v12, v23

    aput v23, v11, v24

    goto :goto_f

    :cond_24
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move/from16 v25, v0

    mul-int v25, v25, v21

    add-int v25, v25, v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->x:I

    move/from16 v26, v0

    aput v26, v11, v25

    add-int/lit8 v24, v24, 0x1

    goto :goto_10

    :cond_25
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->y:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adchina/android/ads/e;->y:I

    const/16 v23, 0x1

    sub-int v23, v4, v23

    move v0, v15

    move/from16 v1, v23

    if-ne v0, v1, :cond_22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->z:I

    move/from16 v23, v0

    :goto_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->y:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v23

    move/from16 v1, v24

    if-gt v0, v1, :cond_22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move/from16 v24, v0

    mul-int v24, v24, v21

    add-int v24, v24, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->x:I

    move/from16 v25, v0

    aput v25, v11, v24

    add-int/lit8 v23, v23, 0x1

    goto :goto_11

    :cond_26
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adchina/android/ads/e;->k:Z

    move v15, v0

    if-eqz v15, :cond_28

    sget-object v15, Lcom/adchina/android/ads/e;->r:[I

    aget v15, v15, v20

    add-int v15, v15, v21

    move/from16 v27, v20

    move/from16 v20, v15

    move/from16 v15, v27

    :goto_12
    move/from16 v0, v20

    move v1, v5

    if-lt v0, v1, :cond_29

    add-int/lit8 v15, v15, 0x1

    const/16 v20, 0x3

    move v0, v15

    move/from16 v1, v20

    if-le v0, v1, :cond_27

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->g:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/adchina/android/ads/e;->h:I

    move v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6

    :cond_27
    sget-object v20, Lcom/adchina/android/ads/e;->s:[I

    aget v20, v20, v15

    goto :goto_12

    :cond_28
    add-int/lit8 v15, v21, 0x1

    move/from16 v27, v20

    move/from16 v20, v15

    move/from16 v15, v27

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    goto/16 :goto_8

    :cond_2a
    move/from16 v18, v22

    goto/16 :goto_e

    :cond_2b
    move/from16 v17, v16

    move/from16 v16, v23

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adchina/android/ads/e;->w:[B

    iput-object v0, p0, Lcom/adchina/android/ads/e;->b:[I

    iput-object v0, p0, Lcom/adchina/android/ads/e;->f:[I

    iput-object v0, p0, Lcom/adchina/android/ads/e;->l:[I

    return-void
.end method
