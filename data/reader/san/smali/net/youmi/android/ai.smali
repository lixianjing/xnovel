.class final Lnet/youmi/android/ai;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Z

.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/Vector;

.field private q:I

.field private final r:[I

.field private s:I

.field private t:[I

.field private u:[B

.field private final v:[I

.field private final w:[B

.field private final x:[S

.field private final y:[B

.field private final z:[B


# direct methods
.method private constructor <init>([B)V
    .locals 4

    const/16 v3, 0x1000

    const/16 v2, 0x100

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/ai;->p:Ljava/util/Vector;

    iput v1, p0, Lnet/youmi/android/ai;->q:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/youmi/android/ai;->r:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lnet/youmi/android/ai;->v:[I

    new-array v0, v2, [B

    iput-object v0, p0, Lnet/youmi/android/ai;->w:[B

    new-array v0, v3, [S

    iput-object v0, p0, Lnet/youmi/android/ai;->x:[S

    new-array v0, v3, [B

    iput-object v0, p0, Lnet/youmi/android/ai;->y:[B

    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/youmi/android/ai;->z:[B

    iput-boolean v1, p0, Lnet/youmi/android/ai;->B:Z

    iput-object p1, p0, Lnet/youmi/android/ai;->a:[B

    iput v1, p0, Lnet/youmi/android/ai;->b:I

    invoke-direct {p0}, Lnet/youmi/android/ai;->d()V

    return-void
.end method

.method constructor <init>([BB)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/youmi/android/ai;-><init>([B)V

    return-void
.end method

.method private final a(II)V
    .locals 5

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lnet/youmi/android/ai;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lnet/youmi/android/ai;->a:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lnet/youmi/android/ai;->a:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iget-object v2, p0, Lnet/youmi/android/ai;->v:[I

    const/high16 v4, -0x100

    or-int/2addr v1, v4

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0
.end method

.method static synthetic a(Lnet/youmi/android/ai;I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/ai;->b:I

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/ai;[B)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/ai;->u:[B

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/ai;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    return-object v0
.end method

.method static synthetic b(Lnet/youmi/android/ai;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ai;->b:I

    return v0
.end method

.method static synthetic c(Lnet/youmi/android/ai;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ai;->e:I

    return v0
.end method

.method private final d()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "this is not a gif image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v2, 0x4

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v2, 0x5

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "87a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "89a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "this is not a gif image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lnet/youmi/android/ai;->b:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    invoke-static {v0, v1, v9}, Lnet/youmi/android/bz;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ai;->c:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v9}, Lnet/youmi/android/bz;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ai;->d:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    const/4 v1, 0x7

    invoke-static {v0, v1, v6}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ai;->e:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0, v10, v7}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ai;->f:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0, v7, v6}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ai;->g:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0, v8, v7}, Lnet/youmi/android/bz;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ai;->h:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lnet/youmi/android/ai;->i:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v1, v1, 0x6

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lnet/youmi/android/ai;->k:I

    iget v0, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lnet/youmi/android/ai;->b:I

    iget v0, p0, Lnet/youmi/android/ai;->e:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Lnet/youmi/android/ai;->b:I

    iput v0, p0, Lnet/youmi/android/ai;->m:I

    iget v0, p0, Lnet/youmi/android/ai;->h:I

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v6, v0

    iput v0, p0, Lnet/youmi/android/ai;->l:I

    iget v0, p0, Lnet/youmi/android/ai;->b:I

    iget v1, p0, Lnet/youmi/android/ai;->l:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lnet/youmi/android/ai;->b:I

    iget v0, p0, Lnet/youmi/android/ai;->m:I

    iget v1, p0, Lnet/youmi/android/ai;->l:I

    invoke-direct {p0, v0, v1}, Lnet/youmi/android/ai;->a(II)V

    iget-object v0, p0, Lnet/youmi/android/ai;->v:[I

    iget v1, p0, Lnet/youmi/android/ai;->i:I

    aget v0, v0, v1

    iput v0, p0, Lnet/youmi/android/ai;->j:I

    :cond_2
    const/4 v0, 0x0

    iput v8, p0, Lnet/youmi/android/ai;->n:I

    move-object v1, v0

    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lnet/youmi/android/ai;->a:[B

    iget v3, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lnet/youmi/android/ai;->a:[B

    iget v3, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    invoke-direct {p0}, Lnet/youmi/android/ai;->e()V

    goto :goto_0

    :sswitch_1
    new-instance v2, Lnet/youmi/android/cb;

    invoke-direct {v2, p0}, Lnet/youmi/android/cb;-><init>(Lnet/youmi/android/ai;)V

    invoke-static {v2}, Lnet/youmi/android/cb;->a(Lnet/youmi/android/cb;)V

    iput-object v1, v2, Lnet/youmi/android/cb;->i:[I

    iget-object v3, p0, Lnet/youmi/android/ai;->p:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v2, p0, Lnet/youmi/android/ai;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnet/youmi/android/ai;->n:I

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lnet/youmi/android/ai;->a:[B

    iget v2, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v10, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "parse graphics extend block error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x6

    new-array v2, v2, [I

    iget-object v3, p0, Lnet/youmi/android/ai;->a:[B

    iget v4, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v3, v3, v4

    const/4 v4, 0x5

    invoke-static {v3, v4, v7}, Lnet/youmi/android/bz;->a(BII)I

    move-result v3

    aput v3, v2, v8

    iget-object v3, p0, Lnet/youmi/android/ai;->a:[B

    iget v4, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v3, v3, v4

    invoke-static {v3, v9, v7}, Lnet/youmi/android/bz;->a(BII)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lnet/youmi/android/ai;->a:[B

    iget v4, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v3, v3, v4

    invoke-static {v3, v6, v6}, Lnet/youmi/android/bz;->a(BII)I

    move-result v3

    aput v3, v2, v9

    iget-object v3, p0, Lnet/youmi/android/ai;->a:[B

    iget v4, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v3, v3, v4

    invoke-static {v3, v8, v6}, Lnet/youmi/android/bz;->a(BII)I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lnet/youmi/android/ai;->a:[B

    iget v4, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4, v9}, Lnet/youmi/android/bz;->a([BII)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    aput v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lnet/youmi/android/ai;->a:[B

    iget v5, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5, v6}, Lnet/youmi/android/bz;->a([BII)I

    move-result v4

    aput v4, v2, v3

    iget v3, p0, Lnet/youmi/android/ai;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lnet/youmi/android/ai;->b:I

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_2
    move v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x3b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lnet/youmi/android/ai;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->u:[B

    return-object v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/youmi/android/ai;->b:I

    iget-object v0, p0, Lnet/youmi/android/ai;->a:[B

    iget v1, p0, Lnet/youmi/android/ai;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/youmi/android/ai;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method static synthetic e(Lnet/youmi/android/ai;)[S
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->x:[S

    return-object v0
.end method

.method static synthetic f(Lnet/youmi/android/ai;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->y:[B

    return-object v0
.end method

.method private f()[I
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->o:I

    move v3, v0

    add-int/lit8 v4, v3, 0x1

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lnet/youmi/android/ai;->o:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->t:[I

    move-object v4, v0

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->c:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->d:I

    move v5, v0

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lnet/youmi/android/ai;->t:[I

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->p:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/youmi/android/cb;

    iget-object v4, v3, Lnet/youmi/android/cb;->i:[I

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->q:I

    move v5, v0

    if-lez v5, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->q:I

    move v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    aget v5, v4, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v6, v0

    const/4 v7, 0x3

    aget v6, v6, v7

    if-lt v5, v6, :cond_5

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->t:[I

    move-object v5, v0

    invoke-virtual {v3}, Lnet/youmi/android/cb;->a()V

    iget v6, v3, Lnet/youmi/android/cb;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    iget v6, v3, Lnet/youmi/android/cb;->h:I

    iget v7, v3, Lnet/youmi/android/cb;->g:I

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/ai;->a(II)V

    :goto_1
    iget-object v6, v3, Lnet/youmi/android/cb;->i:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    const/4 v10, 0x3

    aget v10, v6, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    const/4 v7, 0x1

    const/4 v8, 0x5

    aget v6, v6, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->v:[I

    move-object v8, v0

    aget v8, v8, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->v:[I

    move-object v9, v0

    const/4 v10, 0x0

    aput v10, v9, v6

    move/from16 v21, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v21

    :goto_2
    iget v9, v3, Lnet/youmi/android/cb;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    :goto_3
    iget v10, v3, Lnet/youmi/android/cb;->c:I

    iget v11, v3, Lnet/youmi/android/cb;->d:I

    iget v12, v3, Lnet/youmi/android/cb;->a:I

    iget v13, v3, Lnet/youmi/android/cb;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v15

    move v15, v14

    move/from16 v14, v21

    :goto_4
    if-lt v14, v11, :cond_b

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->v:[I

    move-object v5, v0

    aput v6, v5, v7

    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->j:I

    move v5, v0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lnet/youmi/android/ai;->s:I

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lnet/youmi/android/ai;->q:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lnet/youmi/android/ai;->q:I

    iget v5, v3, Lnet/youmi/android/cb;->e:I

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->i:I

    move v5, v0

    const/4 v6, 0x5

    aget v4, v4, v6

    if-ne v5, v4, :cond_3

    const/4 v4, 0x0

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lnet/youmi/android/ai;->s:I

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v4, v0

    const/4 v5, 0x0

    iget v6, v3, Lnet/youmi/android/cb;->a:I

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v4, v0

    const/4 v5, 0x1

    iget v6, v3, Lnet/youmi/android/cb;->b:I

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v4, v0

    const/4 v5, 0x2

    iget v6, v3, Lnet/youmi/android/cb;->a:I

    iget v7, v3, Lnet/youmi/android/cb;->c:I

    add-int/2addr v6, v7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v4, v0

    const/4 v5, 0x3

    iget v6, v3, Lnet/youmi/android/cb;->b:I

    iget v3, v3, Lnet/youmi/android/cb;->d:I

    add-int/2addr v3, v6

    aput v3, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->o:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->n:I

    move v4, v0

    if-lt v3, v4, :cond_4

    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lnet/youmi/android/ai;->o:I

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->t:[I

    move-object v3, v0

    return-object v3

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v6, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v7, v0

    const/4 v8, 0x2

    aget v7, v7, v8

    if-lt v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->t:[I

    move-object v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->c:I

    move v8, v0

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    const/4 v9, 0x0

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v6, v0

    const/4 v7, 0x3

    aget v6, v6, v7

    if-ge v5, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v6, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->r:[I

    move-object v7, v0

    const/4 v8, 0x2

    aget v7, v7, v8

    if-lt v6, v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->t:[I

    move-object v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->c:I

    move v8, v0

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->s:I

    move v9, v0

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->m:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->l:I

    move v7, v0

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/ai;->a(II)V

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_b
    if-nez v9, :cond_c

    add-int v15, v13, v14

    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->d:I

    move/from16 v16, v0

    move v0, v15

    move/from16 v1, v16

    if-ge v0, v1, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->c:I

    move/from16 v16, v0

    mul-int v16, v16, v15

    add-int v17, v16, v12

    add-int v18, v17, v10

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->c:I

    move/from16 v19, v0

    add-int v19, v19, v16

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lnet/youmi/android/ai;->c:I

    move/from16 v18, v0

    add-int v16, v16, v18

    :goto_8
    mul-int v18, v14, v10

    move/from16 v21, v18

    move/from16 v18, v17

    move/from16 v17, v21

    :goto_9
    move/from16 v0, v18

    move/from16 v1, v16

    if-lt v0, v1, :cond_e

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->u:[B

    move-object/from16 v19, v0

    add-int/lit8 v20, v17, 0x1

    aget-byte v17, v19, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/ai;->v:[I

    move-object/from16 v19, v0

    aget v17, v19, v17

    if-eqz v17, :cond_f

    aput v17, v5, v18

    :cond_f
    add-int/lit8 v17, v18, 0x1

    move/from16 v18, v17

    move/from16 v17, v20

    goto :goto_9

    :cond_10
    move/from16 v16, v18

    goto :goto_8

    :cond_11
    move v6, v9

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_2
.end method

.method static synthetic g(Lnet/youmi/android/ai;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->w:[B

    return-object v0
.end method

.method static synthetic h(Lnet/youmi/android/ai;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->z:[B

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ai;->n:I

    return v0
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lnet/youmi/android/ai;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/youmi/android/ai;->f()[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lnet/youmi/android/ai;->c:I

    iget v2, p0, Lnet/youmi/android/ai;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/ai;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lnet/youmi/android/ai;->f()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lnet/youmi/android/ai;->c:I

    iget v2, p0, Lnet/youmi/android/ai;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/ai;->B:Z

    iget-object v0, p0, Lnet/youmi/android/ai;->A:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_0
.end method

.method final c()I
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lnet/youmi/android/ai;->o:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lnet/youmi/android/ai;->n:I

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    iget v1, p0, Lnet/youmi/android/ai;->n:I

    if-lt v0, v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the frame[ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ]is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lnet/youmi/android/ai;->p:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/youmi/android/cb;

    iget-object v0, p0, Lnet/youmi/android/cb;->i:[I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
