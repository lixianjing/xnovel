.class public final La/a/a/e/b;
.super La/a/a/e/d;


# static fields
.field public static a:[I


# instance fields
.field private aA:Z

.field private aB:I

.field private aC:I

.field private final an:La/a/a/e/b/c;

.field private ao:I

.field private ap:La/a/a/e/c/b;

.field private aq:Ljava/util/List;

.field private ar:Ljava/util/List;

.field private as:Ljava/util/List;

.field private at:I

.field private au:Z

.field private av:[B

.field private aw:La/a/a/e/b/a;

.field private ax:Z

.field private ay:J

.field private az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/e/b;->a:[I

    return-void

    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(La/a/a/e/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/a/e/d;-><init>()V

    new-instance v0, La/a/a/e/b/c;

    invoke-direct {v0}, La/a/a/e/b/c;-><init>()V

    iput-object v0, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    new-instance v0, La/a/a/e/c/b;

    invoke-direct {v0}, La/a/a/e/c/b;-><init>()V

    iput-object v0, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/e/b;->aq:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/e/b;->ar:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/e/b;->as:Ljava/util/List;

    const/16 v0, 0x194

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/e/b;->av:[B

    iput-object p1, p0, La/a/a/e/b;->e:La/a/a/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/b;->i:[B

    iput-boolean v1, p0, La/a/a/e/b;->ax:Z

    iput-boolean v1, p0, La/a/a/e/b;->c:Z

    iput-boolean v1, p0, La/a/a/e/b;->d:Z

    iput-boolean v1, p0, La/a/a/e/b;->f:Z

    return-void
.end method

.method private a(La/a/a/e/c/j;)V
    .locals 6

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, La/a/a/e/c/j;->g()[I

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v2, p0, La/a/a/e/b;->ay:J

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x24

    iget-wide v3, p0, La/a/a/e/b;->ay:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    iget-object v0, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {p1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x28

    iget-wide v3, p0, La/a/a/e/b;->ay:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    iget-object v0, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {v0, p1}, La/a/a/e/c/b;->a(La/a/a/e/c/j;)V

    :cond_0
    return-void
.end method

.method private a([BII)V
    .locals 4

    iget-wide v0, p0, La/a/a/e/b;->ay:J

    iget-wide v2, p0, La/a/a/e/b;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, La/a/a/e/b;->h:J

    iget-wide v2, p0, La/a/a/e/b;->ay:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    long-to-int v0, v0

    :goto_1
    iget-object v1, p0, La/a/a/e/b;->e:La/a/a/e/a;

    invoke-virtual {v1, p1, p2, v0}, La/a/a/e/a;->b([BII)V

    iget-wide v0, p0, La/a/a/e/b;->ay:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/e/b;->ay:J

    goto :goto_0

    :cond_1
    move v0, p3

    goto :goto_1
.end method

.method private a(ILjava/util/List;I)Z
    .locals 8

    new-instance v0, La/a/a/e/c/a;

    invoke-direct {v0}, La/a/a/e/c/a;-><init>()V

    invoke-virtual {v0}, La/a/a/e/c/a;->l()V

    const/4 v1, 0x0

    :goto_0
    const v2, 0x8000

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, La/a/a/e/c/a;->o()[B

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {v1}, La/a/a/e/c/b;->a()V

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_3

    invoke-static {v0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, La/a/a/e/b;->r()V

    :goto_1
    iget-object v2, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v2, p0, La/a/a/e/b;->as:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p0, La/a/a/e/b;->at:I

    goto :goto_1

    :cond_4
    iput v1, p0, La/a/a/e/b;->at:I

    iget-object v2, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    new-instance v3, La/a/a/e/e;

    invoke-direct {v3}, La/a/a/e/e;-><init>()V

    if-eqz v2, :cond_9

    const/16 v4, 0x400

    if-le v1, v4, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    new-instance v4, La/a/a/e/e;

    invoke-direct {v4}, La/a/a/e/e;-><init>()V

    iget-object v5, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, La/a/a/e/e;->d(I)V

    iget-object v5, p0, La/a/a/e/b;->as:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/a/a/e/e;->c(I)V

    :goto_4
    iget-object v5, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, La/a/a/e/e;->c()I

    move-result v5

    invoke-virtual {v3, v5}, La/a/a/e/e;->c(I)V

    invoke-static {v0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v5

    and-int/lit8 v6, p1, 0x40

    if-eqz v6, :cond_7

    add-int/lit16 v5, v5, 0x102

    :cond_7
    iget v6, p0, La/a/a/e/b;->k:I

    add-int/2addr v6, v5

    const v7, 0x3fffff

    and-int/2addr v6, v7

    invoke-virtual {v3, v6}, La/a/a/e/e;->b(I)V

    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_a

    invoke-static {v0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v6

    invoke-virtual {v3, v6}, La/a/a/e/e;->a(I)V

    :goto_5
    iget v6, p0, La/a/a/e/b;->l:I

    iget v7, p0, La/a/a/e/b;->k:I

    if-eq v6, v7, :cond_c

    iget v6, p0, La/a/a/e/b;->l:I

    iget v7, p0, La/a/a/e/b;->k:I

    sub-int/2addr v6, v7

    const v7, 0x3fffff

    and-int/2addr v6, v7

    if-gt v6, v5, :cond_c

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v3, v5}, La/a/a/e/e;->a(Z)V

    iget-object v5, p0, La/a/a/e/b;->as:Ljava/util/List;

    invoke-virtual {v3}, La/a/a/e/e;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->g()[I

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->g()[I

    move-result-object v1

    const/4 v5, 0x3

    const v6, 0x3c000

    aput v6, v1, v5

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->g()[I

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v3}, La/a/a/e/e;->a()I

    move-result v6

    aput v6, v1, v5

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->g()[I

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v3}, La/a/a/e/e;->c()I

    move-result v6

    aput v6, v1, v5

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_d

    invoke-virtual {v0}, La/a/a/e/c/a;->n()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, La/a/a/e/c/a;->d(I)V

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x7

    if-ge v5, v6, :cond_d

    const/4 v6, 0x1

    shl-int/2addr v6, v5

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v6

    invoke-virtual {v6}, La/a/a/e/c/j;->g()[I

    move-result-object v6

    invoke-static {v0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v7

    aput v7, v6, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/e/e;

    invoke-virtual {v3, v1}, La/a/a/e/e;->d(I)V

    invoke-virtual {p2}, La/a/a/e/e;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, La/a/a/e/e;->c(I)V

    move-object v4, p2

    goto/16 :goto_4

    :cond_a
    iget-object v6, p0, La/a/a/e/b;->as:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    iget-object v6, p0, La/a/a/e/b;->as:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-virtual {v3, v6}, La/a/a/e/e;->a(I)V

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    if-eqz v2, :cond_12

    invoke-static {v0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v1

    const/high16 v2, 0x1

    if-ge v1, v2, :cond_e

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    new-array v2, v1, [B

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_11

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, La/a/a/e/c/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, La/a/a/e/c/a;->n()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, La/a/a/e/c/a;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    iget-object v5, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {v4}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v6

    invoke-virtual {v5, v2, v1, v6}, La/a/a/e/c/b;->a([BILa/a/a/e/c/j;)V

    :cond_12
    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v4}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/c/j;->a(Ljava/util/List;)V

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v4}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/j;->c()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/e/c/j;->a(I)V

    invoke-virtual {v4}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_13

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_13

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v4}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/j;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/c/j;->a(Ljava/util/Vector;)V

    :cond_13
    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_14

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    :cond_14
    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    const/4 v4, 0x7

    if-ge v2, v4, :cond_15

    iget-object v4, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    mul-int/lit8 v5, v2, 0x4

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v6

    invoke-virtual {v6}, La/a/a/e/c/j;->g()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {v4, v1, v5, v6}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    iget-object v2, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    const/16 v4, 0x1c

    invoke-virtual {v3}, La/a/a/e/e;->a()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    iget-object v2, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    iget-object v2, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    iget-object v2, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    iget-object v2, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    const/16 v4, 0x2c

    invoke-virtual {v3}, La/a/a/e/e;->c()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, La/a/a/e/c/b;->a(Ljava/util/Vector;II)V

    const/4 v2, 0x0

    :goto_b
    const/16 v4, 0x10

    if-ge v2, v4, :cond_16

    add-int/lit8 v4, v2, 0x30

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_1b

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/a/a/e/c/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-static {v0}, La/a/a/e/c/b;->a(La/a/a/e/c/a;)I

    move-result v1

    const/16 v2, 0x1fc0

    if-le v1, v2, :cond_18

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v4, v1, 0x40

    if-ge v2, v4, :cond_19

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v4

    add-int/lit8 v5, v1, 0x40

    sub-int v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/util/Vector;->setSize(I)V

    :cond_19
    const/16 v2, 0x40

    invoke-virtual {v3}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_1b

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, La/a/a/e/c/a;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    add-int v5, v2, v4

    invoke-virtual {v0}, La/a/a/e/c/a;->n()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, La/a/a/e/c/a;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private c(II)V
    .locals 4

    const/4 v3, 0x1

    if-eq p2, p1, :cond_0

    iput-boolean v3, p0, La/a/a/e/b;->f:Z

    :cond_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, La/a/a/e/b;->i:[B

    neg-int v1, p1

    const v2, 0x3fffff

    and-int/2addr v1, v2

    invoke-direct {p0, v0, p1, v1}, La/a/a/e/b;->a([BII)V

    iget-object v0, p0, La/a/a/e/b;->i:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, La/a/a/e/b;->a([BII)V

    iput-boolean v3, p0, La/a/a/e/b;->d:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/a/e/b;->i:[B

    sub-int v1, p2, p1

    invoke-direct {p0, v0, p1, v1}, La/a/a/e/b;->a([BII)V

    goto :goto_0
.end method

.method private d(II)V
    .locals 0

    iput p2, p0, La/a/a/e/b;->M:I

    iput p1, p0, La/a/a/e/b;->N:I

    return-void
.end method

.method private e(II)V
    .locals 7

    const v6, 0x3fffff

    const v2, 0x3ffefc

    iget v0, p0, La/a/a/e/b;->k:I

    sub-int/2addr v0, p2

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    iget v1, p0, La/a/a/e/b;->k:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, La/a/a/e/b;->i:[B

    iget v2, p0, La/a/a/e/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/a/a/e/b;->k:I

    iget-object v3, p0, La/a/a/e/b;->i:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    aput-byte v0, v1, v2

    move v0, v4

    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    iget-object v2, p0, La/a/a/e/b;->i:[B

    iget v3, p0, La/a/a/e/b;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La/a/a/e/b;->k:I

    iget-object v4, p0, La/a/a/e/b;->i:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v2, v3

    move v0, v5

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/e/b;->i:[B

    iget v3, p0, La/a/a/e/b;->k:I

    iget-object v4, p0, La/a/a/e/b;->i:[B

    add-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v6

    aget-byte v0, v4, v0

    aput-byte v0, v1, v3

    iget v0, p0, La/a/a/e/b;->k:I

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v6

    iput v0, p0, La/a/a/e/b;->k:I

    move v0, v5

    move v1, v2

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v1, p1

    goto :goto_1
.end method

.method private f(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/e/b;->j:[I

    const/4 v1, 0x3

    iget-object v2, p0, La/a/a/e/b;->j:[I

    aget v2, v2, v5

    aput v2, v0, v1

    iget-object v0, p0, La/a/a/e/b;->j:[I

    iget-object v1, p0, La/a/a/e/b;->j:[I

    aget v1, v1, v4

    aput v1, v0, v5

    iget-object v0, p0, La/a/a/e/b;->j:[I

    iget-object v1, p0, La/a/a/e/b;->j:[I

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v0, p0, La/a/a/e/b;->j:[I

    aput p1, v0, v3

    return-void
.end method

.method private f(Z)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, -0x1

    const/16 v11, 0x10

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x3c

    new-array v0, v0, [I

    const/16 v1, 0x3c

    new-array v1, v1, [B

    aget v2, v0, v10

    if-nez v2, :cond_1

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    :goto_0
    sget-object v6, La/a/a/e/b;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_1

    sget-object v6, La/a/a/e/b;->a:[I

    aget v6, v6, v2

    move v7, v5

    move v5, v3

    move v3, v9

    :goto_1
    if-ge v3, v6, :cond_0

    aput v7, v0, v5

    int-to-byte v8, v4

    aput-byte v8, v1, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    shl-int v8, v10, v4

    add-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    move v5, v7

    goto :goto_0

    :cond_1
    iput-boolean v10, p0, La/a/a/e/b;->az:Z

    iget-boolean v2, p0, La/a/a/e/b;->c:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, La/a/a/e/b;->a(Z)V

    invoke-virtual {p0}, La/a/a/e/b;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v2, p0, La/a/a/e/b;->au:Z

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0}, La/a/a/e/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    iget-boolean v2, p0, La/a/a/e/b;->aA:Z

    if-nez v2, :cond_2

    :cond_6
    :goto_3
    iget v2, p0, La/a/a/e/b;->k:I

    const v3, 0x3fffff

    and-int/2addr v2, v3

    iput v2, p0, La/a/a/e/b;->k:I

    iget v2, p0, La/a/a/e/b;->ak:I

    iget v3, p0, La/a/a/e/b;->b:I

    if-le v2, v3, :cond_8

    invoke-virtual {p0}, La/a/a/e/b;->c()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    invoke-direct {p0}, La/a/a/e/b;->q()V

    goto :goto_2

    :cond_8
    iget v2, p0, La/a/a/e/b;->l:I

    iget v3, p0, La/a/a/e/b;->k:I

    sub-int/2addr v2, v3

    const v3, 0x3fffff

    and-int/2addr v2, v3

    const/16 v3, 0x104

    if-ge v2, v3, :cond_9

    iget v2, p0, La/a/a/e/b;->l:I

    iget v3, p0, La/a/a/e/b;->k:I

    if-eq v2, v3, :cond_9

    invoke-direct {p0}, La/a/a/e/b;->q()V

    iget-wide v2, p0, La/a/a/e/b;->ay:J

    iget-wide v4, p0, La/a/a/e/b;->h:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-boolean v2, p0, La/a/a/e/b;->c:Z

    if-eqz v2, :cond_9

    iput-boolean v9, p0, La/a/a/e/b;->az:Z

    goto :goto_2

    :cond_9
    iget-object v2, p0, La/a/a/e/b;->aw:La/a/a/e/b/a;

    sget-object v3, La/a/a/e/b/a;->b:La/a/a/e/b/a;

    if-ne v2, v3, :cond_12

    iget-object v2, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v2}, La/a/a/e/b/c;->b()I

    move-result v2

    if-ne v2, v12, :cond_a

    iput-boolean v10, p0, La/a/a/e/b;->aA:Z

    goto :goto_4

    :cond_a
    iget v3, p0, La/a/a/e/b;->ao:I

    if-ne v2, v3, :cond_11

    iget-object v3, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v3}, La/a/a/e/b/c;->b()I

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0}, La/a/a/e/b;->t()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_b
    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    if-eq v3, v12, :cond_7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    invoke-direct {p0}, La/a/a/e/b;->v()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_c
    if-ne v3, v13, :cond_10

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    :goto_5
    if-ge v2, v13, :cond_f

    if-nez v3, :cond_f

    iget-object v6, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v6}, La/a/a/e/b/c;->b()I

    move-result v6

    if-ne v6, v12, :cond_d

    move v3, v10

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x3

    if-ne v2, v7, :cond_e

    and-int/lit16 v4, v6, 0xff

    goto :goto_6

    :cond_e
    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    goto :goto_6

    :cond_f
    if-nez v3, :cond_7

    add-int/lit8 v2, v4, 0x20

    add-int/lit8 v3, v5, 0x2

    invoke-direct {p0, v2, v3}, La/a/a/e/b;->e(II)V

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x5

    if-ne v3, v4, :cond_11

    iget-object v2, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v2}, La/a/a/e/b/c;->b()I

    move-result v2

    if-eq v2, v12, :cond_7

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2, v10}, La/a/a/e/b;->e(II)V

    goto/16 :goto_3

    :cond_11
    iget-object v3, p0, La/a/a/e/b;->i:[B

    iget v4, p0, La/a/a/e/b;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, La/a/a/e/b;->k:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    goto/16 :goto_3

    :cond_12
    iget-object v2, p0, La/a/a/e/b;->Z:La/a/a/e/a/e;

    invoke-virtual {p0, v2}, La/a/a/e/b;->a(La/a/a/e/a/c;)I

    move-result v2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_13

    iget-object v3, p0, La/a/a/e/b;->i:[B

    iget v4, p0, La/a/a/e/b;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, La/a/a/e/b;->k:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0x10f

    if-lt v2, v3, :cond_19

    sget-object v3, La/a/a/e/b;->ae:[I

    add-int/lit16 v2, v2, -0x10f

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    sget-object v4, La/a/a/e/b;->af:[B

    aget-byte v2, v4, v2

    if-lez v2, :cond_14

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v4

    sub-int v5, v11, v2

    ushr-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {p0, v2}, La/a/a/e/b;->c(I)V

    :cond_14
    move v2, v3

    iget-object v3, p0, La/a/a/e/b;->aa:La/a/a/e/a/d;

    invoke-virtual {p0, v3}, La/a/a/e/b;->a(La/a/a/e/a/c;)I

    move-result v3

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, v3

    if-lez v5, :cond_22

    const/16 v6, 0x9

    if-le v3, v6, :cond_18

    if-le v5, v13, :cond_21

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v3

    const/16 v6, 0x14

    sub-int/2addr v6, v5

    ushr-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    sub-int v4, v5, v13

    invoke-virtual {p0, v4}, La/a/a/e/b;->c(I)V

    :goto_7
    iget v4, p0, La/a/a/e/b;->aC:I

    if-lez v4, :cond_16

    iget v4, p0, La/a/a/e/b;->aC:I

    sub-int/2addr v4, v10

    iput v4, p0, La/a/a/e/b;->aC:I

    iget v4, p0, La/a/a/e/b;->aB:I

    add-int/2addr v3, v4

    :goto_8
    const/16 v4, 0x2000

    if-lt v3, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    int-to-long v4, v3

    const-wide/32 v6, 0x40000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    invoke-direct {p0, v3}, La/a/a/e/b;->f(I)V

    invoke-direct {p0, v2, v3}, La/a/a/e/b;->d(II)V

    invoke-direct {p0, v2, v3}, La/a/a/e/b;->e(II)V

    goto/16 :goto_3

    :cond_16
    iget-object v4, p0, La/a/a/e/b;->ab:La/a/a/e/a/f;

    invoke-virtual {p0, v4}, La/a/a/e/b;->a(La/a/a/e/a/c;)I

    move-result v4

    if-ne v4, v11, :cond_17

    const/16 v4, 0xf

    iput v4, p0, La/a/a/e/b;->aC:I

    iget v4, p0, La/a/a/e/b;->aB:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_17
    add-int/2addr v3, v4

    iput v4, p0, La/a/a/e/b;->aB:I

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v3

    sub-int v6, v11, v5

    ushr-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-virtual {p0, v5}, La/a/a/e/b;->c(I)V

    goto :goto_8

    :cond_19
    const/16 v3, 0x100

    if-ne v2, v3, :cond_1a

    invoke-direct {p0}, La/a/a/e/b;->s()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_1a
    const/16 v3, 0x101

    if-ne v2, v3, :cond_1b

    invoke-direct {p0}, La/a/a/e/b;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_1b
    const/16 v3, 0x102

    if-ne v2, v3, :cond_1c

    iget v2, p0, La/a/a/e/b;->N:I

    if-eqz v2, :cond_6

    iget v2, p0, La/a/a/e/b;->N:I

    iget v3, p0, La/a/a/e/b;->M:I

    invoke-direct {p0, v2, v3}, La/a/a/e/b;->e(II)V

    goto/16 :goto_3

    :cond_1c
    const/16 v3, 0x107

    if-ge v2, v3, :cond_1f

    const/16 v3, 0x103

    sub-int/2addr v2, v3

    iget-object v3, p0, La/a/a/e/b;->j:[I

    aget v3, v3, v2

    :goto_9
    if-lez v2, :cond_1d

    iget-object v4, p0, La/a/a/e/b;->j:[I

    iget-object v5, p0, La/a/a/e/b;->j:[I

    sub-int v6, v2, v10

    aget v5, v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_1d
    iget-object v2, p0, La/a/a/e/b;->j:[I

    aput v3, v2, v9

    iget-object v2, p0, La/a/a/e/b;->ac:La/a/a/e/a/h;

    invoke-virtual {p0, v2}, La/a/a/e/b;->a(La/a/a/e/a/c;)I

    move-result v2

    sget-object v4, La/a/a/e/b;->ae:[I

    aget v4, v4, v2

    add-int/lit8 v4, v4, 0x2

    sget-object v5, La/a/a/e/b;->af:[B

    aget-byte v2, v5, v2

    if-lez v2, :cond_1e

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v5

    sub-int v6, v11, v2

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {p0, v2}, La/a/a/e/b;->c(I)V

    :cond_1e
    move v2, v4

    invoke-direct {p0, v2, v3}, La/a/a/e/b;->d(II)V

    invoke-direct {p0, v2, v3}, La/a/a/e/b;->e(II)V

    goto/16 :goto_3

    :cond_1f
    const/16 v3, 0x110

    if-ge v2, v3, :cond_6

    sget-object v3, La/a/a/e/b;->ai:[I

    add-int/lit16 v2, v2, -0x107

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, La/a/a/e/b;->aj:[I

    aget v2, v4, v2

    if-lez v2, :cond_20

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v4

    sub-int v5, v11, v2

    ushr-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {p0, v2}, La/a/a/e/b;->c(I)V

    :cond_20
    move v2, v3

    invoke-direct {p0, v2}, La/a/a/e/b;->f(I)V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, La/a/a/e/b;->d(II)V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, La/a/a/e/b;->e(II)V

    goto/16 :goto_3

    :cond_21
    move v3, v4

    goto/16 :goto_7

    :cond_22
    move v3, v4

    goto/16 :goto_8
.end method

.method private p()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v0, 0x1

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-object v1, p0, La/a/a/e/b;->e:La/a/a/e/a;

    array-length v2, v0

    int-to-long v2, v2

    iget-wide v4, p0, La/a/a/e/b;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v6, v2}, La/a/a/e/a;->a([BII)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    int-to-long v2, v1

    iget-wide v4, p0, La/a/a/e/b;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :goto_1
    iget-object v2, p0, La/a/a/e/b;->e:La/a/a/e/a;

    invoke-virtual {v2, v0, v6, v1}, La/a/a/e/a;->b([BII)V

    iget-wide v2, p0, La/a/a/e/b;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, La/a/a/e/b;->h:J

    int-to-long v4, v1

    sub-long v1, v2, v4

    iput-wide v1, p0, La/a/a/e/b;->h:J

    goto :goto_0

    :cond_3
    iget-wide v1, p0, La/a/a/e/b;->h:J

    long-to-int v1, v1

    goto :goto_1
.end method

.method private q()V
    .locals 15

    const/4 v14, 0x0

    const v13, 0x3fffff

    const/16 v12, 0x40

    const/4 v11, 0x0

    iget v1, p0, La/a/a/e/b;->l:I

    iget v2, p0, La/a/a/e/b;->k:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v13

    move v3, v11

    move v4, v1

    :goto_0
    iget-object v1, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    iget-object v1, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e/e;

    if-nez v1, :cond_0

    move v1, v3

    move v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La/a/a/e/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v11}, La/a/a/e/e;->a(Z)V

    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, La/a/a/e/e;->b()I

    move-result v5

    invoke-virtual {v1}, La/a/a/e/e;->a()I

    move-result v6

    sub-int v7, v5, v4

    and-int/2addr v7, v13

    if-ge v7, v2, :cond_15

    if-eq v4, v5, :cond_2

    invoke-direct {p0, v4, v5}, La/a/a/e/b;->c(II)V

    iget v2, p0, La/a/a/e/b;->k:I

    sub-int/2addr v2, v5

    and-int/2addr v2, v13

    move v4, v5

    :cond_2
    if-gt v6, v2, :cond_11

    add-int v2, v5, v6

    and-int v4, v2, v13

    if-lt v5, v4, :cond_3

    if-nez v4, :cond_4

    :cond_3
    iget-object v2, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    iget-object v7, p0, La/a/a/e/b;->i:[B

    invoke-virtual {v2, v11, v7, v5, v6}, La/a/a/e/c/b;->a(I[BII)V

    :goto_2
    iget-object v2, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-virtual {v1}, La/a/a/e/e;->e()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/e/e;

    invoke-virtual {v2}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-le v6, v12, :cond_5

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->setSize(I)V

    move v6, v11

    :goto_3
    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v12

    if-ge v6, v7, :cond_5

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    add-int/lit8 v8, v6, 0x40

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v6, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/high16 v2, 0x40

    sub-int/2addr v2, v5

    iget-object v6, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    iget-object v7, p0, La/a/a/e/b;->i:[B

    invoke-virtual {v6, v11, v7, v5, v2}, La/a/a/e/c/b;->a(I[BII)V

    iget-object v6, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    iget-object v7, p0, La/a/a/e/b;->i:[B

    invoke-virtual {v6, v2, v7, v11, v4}, La/a/a/e/c/b;->a(I[BII)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, La/a/a/e/b;->a(La/a/a/e/c/j;)V

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-le v6, v12, :cond_7

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->setSize(I)V

    :cond_6
    move v6, v11

    :goto_4
    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v12

    if-ge v6, v7, :cond_8

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v7

    add-int/lit8 v8, v6, 0x40

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v6, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    :cond_8
    invoke-virtual {v1}, La/a/a/e/c/j;->d()I

    move-result v2

    invoke-virtual {v1}, La/a/a/e/c/j;->e()I

    move-result v1

    new-array v6, v1, [B

    move v7, v11

    :goto_5
    if-ge v7, v1, :cond_9

    iget-object v8, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {v8}, La/a/a/e/c/b;->b()[B

    move-result-object v8

    add-int v9, v2, v7

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-object v2, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v2, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v3

    move-object v3, v6

    move v6, v1

    :goto_6
    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v1, p0, La/a/a/e/b;->ar:Ljava/util/List;

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, La/a/a/e/e;

    move-object v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, La/a/a/e/e;->b()I

    move-result v1

    if-ne v1, v5, :cond_a

    invoke-virtual {v2}, La/a/a/e/e;->a()I

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-virtual {v2}, La/a/a/e/e;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, La/a/a/e/b;->e:La/a/a/e/a;

    invoke-virtual {v1, v3, v11, v6}, La/a/a/e/a;->b([BII)V

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/a/e/b;->f:Z

    iget-wide v1, p0, La/a/a/e/b;->ay:J

    int-to-long v5, v6

    add-long/2addr v1, v5

    iput-wide v1, p0, La/a/a/e/b;->ay:J

    iget v1, p0, La/a/a/e/b;->k:I

    sub-int/2addr v1, v4

    and-int/2addr v1, v13

    move v2, v1

    move v3, v4

    move v1, v7

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, La/a/a/e/b;->ap:La/a/a/e/c/b;

    invoke-virtual {v1, v11, v3, v11, v6}, La/a/a/e/c/b;->a(I[BII)V

    iget-object v1, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-virtual {v2}, La/a/a/e/e;->e()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e/e;

    invoke-virtual {v1}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v1

    invoke-virtual {v2}, La/a/a/e/e;->f()La/a/a/e/c/j;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v12, :cond_c

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/Vector;->setSize(I)V

    move v3, v11

    :goto_7
    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    sub-int/2addr v6, v12

    if-ge v3, v6, :cond_c

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    add-int/lit8 v8, v3, 0x40

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v3, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-direct {p0, v2}, La/a/a/e/b;->a(La/a/a/e/c/j;)V

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v12, :cond_e

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/Vector;->setSize(I)V

    :cond_d
    move v3, v11

    :goto_8
    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    sub-int/2addr v6, v12

    if-ge v3, v6, :cond_f

    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v6

    add-int/lit8 v8, v3, 0x40

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v3, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_f
    invoke-virtual {v2}, La/a/a/e/c/j;->d()I

    move-result v3

    invoke-virtual {v2}, La/a/a/e/c/j;->e()I

    move-result v6

    new-array v8, v6, [B

    move v9, v11

    :goto_9
    if-ge v9, v6, :cond_10

    invoke-virtual {v2}, La/a/a/e/c/j;->f()Ljava/util/Vector;

    move-result-object v1

    add-int v10, v3, v9

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v8, v9

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v2, v1, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    move v7, v1

    goto/16 :goto_6

    :cond_11
    move v2, v3

    :goto_a
    iget-object v1, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    iget-object v1, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e/e;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, La/a/a/e/e;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v11}, La/a/a/e/e;->a(Z)V

    :cond_12
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_13
    iput v4, p0, La/a/a/e/b;->l:I

    :goto_b
    return-void

    :cond_14
    iget v1, p0, La/a/a/e/b;->k:I

    invoke-direct {p0, v4, v1}, La/a/a/e/b;->c(II)V

    iget v1, p0, La/a/a/e/b;->k:I

    iput v1, p0, La/a/a/e/b;->l:I

    goto :goto_b

    :cond_15
    move v1, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, La/a/a/e/b;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b;->at:I

    iget-object v0, p0, La/a/a/e/b;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/a/a/e/b;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private s()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, La/a/a/e/b;->c(I)V

    move v0, v4

    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, p0, La/a/a/e/b;->au:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/a/a/e/b;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_2
    return v0

    :cond_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move v0, v3

    :goto_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/e/b;->c(I)V

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method private t()Z
    .locals 14

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/16 v10, 0x14

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-array v0, v10, [B

    const/16 v1, 0x194

    new-array v1, v1, [B

    iget v2, p0, La/a/a/e/b;->ak:I

    iget v3, p0, La/a/a/e/b;->g:I

    const/16 v4, 0x19

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, La/a/a/e/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x8

    iget v3, p0, La/a/a/e/b;->al:I

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x7

    invoke-virtual {p0, v2}, La/a/a/e/b;->d(I)V

    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v2

    and-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    sget-object v0, La/a/a/e/b/a;->b:La/a/a/e/b/a;

    iput-object v0, p0, La/a/a/e/b;->aw:La/a/a/e/b/a;

    iget-object v0, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    iget v1, p0, La/a/a/e/b;->ao:I

    invoke-virtual {v0, p0, v1}, La/a/a/e/b/c;->a(La/a/a/e/b;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v4, La/a/a/e/b/a;->a:La/a/a/e/b/a;

    iput-object v4, p0, La/a/a/e/b;->aw:La/a/a/e/b/a;

    iput v8, p0, La/a/a/e/b;->aB:I

    iput v8, p0, La/a/a/e/b;->aC:I

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, La/a/a/e/b;->av:[B

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, La/a/a/e/b;->d(I)V

    move v2, v8

    :goto_1
    if-ge v2, v10, :cond_6

    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v12}, La/a/a/e/b;->d(I)V

    const/16 v4, 0xf

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v12}, La/a/a/e/b;->d(I)V

    if-nez v3, :cond_3

    const/16 v3, 0xf

    aput-byte v3, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    move v13, v3

    move v3, v2

    move v2, v13

    :goto_3
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_4

    array-length v2, v0

    if-ge v3, v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    aput-byte v8, v0, v3

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v3, -0x1

    goto :goto_2

    :cond_5
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, La/a/a/e/b;->ad:La/a/a/e/a/b;

    invoke-virtual {p0, v0, v8, v2, v10}, La/a/a/e/b;->a([BILa/a/a/e/a/c;I)V

    const/16 v0, 0x194

    move v2, v8

    :goto_4
    if-ge v2, v0, :cond_d

    iget v3, p0, La/a/a/e/b;->ak:I

    iget v4, p0, La/a/a/e/b;->g:I

    const/4 v5, 0x5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_7

    invoke-virtual {p0}, La/a/a/e/b;->c()Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v8

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, La/a/a/e/b;->ad:La/a/a/e/a/b;

    invoke-virtual {p0, v3}, La/a/a/e/b;->a(La/a/a/e/a/c;)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_8

    iget-object v4, p0, La/a/a/e/b;->av:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/16 v4, 0x12

    if-ge v3, v4, :cond_b

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xd

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v11}, La/a/a/e/b;->d(I)V

    move v13, v3

    move v3, v2

    move v2, v13

    :goto_5
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_a

    if-ge v3, v0, :cond_a

    sub-int v2, v3, v9

    aget-byte v2, v1, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, La/a/a/e/b;->d(I)V

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_5

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    const/16 v4, 0x12

    if-ne v3, v4, :cond_c

    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xd

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v11}, La/a/a/e/b;->d(I)V

    move v13, v3

    move v3, v2

    move v2, v13

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_10

    if-ge v3, v0, :cond_10

    add-int/lit8 v2, v3, 0x1

    aput-byte v8, v1, v3

    move v3, v2

    move v2, v4

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, La/a/a/e/b;->n()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, La/a/a/e/b;->d(I)V

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_6

    :cond_d
    iput-boolean v9, p0, La/a/a/e/b;->au:Z

    iget v0, p0, La/a/a/e/b;->ak:I

    iget v2, p0, La/a/a/e/b;->g:I

    if-le v0, v2, :cond_e

    move v0, v8

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, La/a/a/e/b;->Z:La/a/a/e/a/e;

    const/16 v2, 0x12b

    invoke-virtual {p0, v1, v8, v0, v2}, La/a/a/e/b;->a([BILa/a/a/e/a/c;I)V

    const/16 v0, 0x12b

    iget-object v2, p0, La/a/a/e/b;->aa:La/a/a/e/a/d;

    const/16 v3, 0x3c

    invoke-virtual {p0, v1, v0, v2, v3}, La/a/a/e/b;->a([BILa/a/a/e/a/c;I)V

    const/16 v0, 0x167

    iget-object v2, p0, La/a/a/e/b;->ab:La/a/a/e/a/f;

    const/16 v3, 0x11

    invoke-virtual {p0, v1, v0, v2, v3}, La/a/a/e/b;->a([BILa/a/a/e/a/c;I)V

    const/16 v0, 0x178

    iget-object v2, p0, La/a/a/e/b;->ac:La/a/a/e/a/h;

    const/16 v3, 0x1c

    invoke-virtual {p0, v1, v0, v2, v3}, La/a/a/e/b;->a([BILa/a/a/e/a/c;I)V

    move v0, v8

    :goto_7
    iget-object v2, p0, La/a/a/e/b;->av:[B

    array-length v2, v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, La/a/a/e/b;->av:[B

    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    move v0, v9

    goto/16 :goto_0

    :cond_10
    move v2, v3

    goto/16 :goto_4
.end method

.method private u()Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v6}, La/a/a/e/b;->c(I)V

    and-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {p0, v6}, La/a/a/e/b;->c(I)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    :goto_1
    if-ge v3, v1, :cond_3

    iget v4, p0, La/a/a/e/b;->ak:I

    iget v5, p0, La/a/a/e/b;->g:I

    sub-int/2addr v5, v8

    if-lt v4, v5, :cond_2

    invoke-virtual {p0}, La/a/a/e/b;->c()Z

    move-result v4

    if-nez v4, :cond_2

    sub-int v4, v1, v8

    if-ge v3, v4, :cond_2

    move v0, v7

    :goto_2
    return v0

    :cond_1
    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, La/a/a/e/b;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/a/e/b;->m()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, La/a/a/e/b;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v2, v1}, La/a/a/e/b;->a(ILjava/util/List;I)Z

    move-result v0

    goto :goto_2
.end method

.method private v()Z
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v0}, La/a/a/e/b/c;->b()I

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    and-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v1}, La/a/a/e/b/c;->b()I

    move-result v1

    if-ne v1, v6, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x7

    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_7

    iget-object v4, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v4}, La/a/a/e/b/c;->b()I

    move-result v4

    if-ne v4, v6, :cond_6

    move v0, v5

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v1}, La/a/a/e/b/c;->b()I

    move-result v1

    if-ne v1, v6, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    iget-object v2, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v2}, La/a/a/e/b/c;->b()I

    move-result v2

    if-ne v2, v6, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    goto :goto_1

    :cond_6
    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0, v2, v1}, La/a/a/e/b;->a(ILjava/util/List;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, La/a/a/e/b;->ak:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, La/a/a/e/b;->c()Z

    :cond_0
    iget-object v0, p0, La/a/a/e/b;->am:[B

    iget v1, p0, La/a/a/e/b;->ak:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/e/b;->ak:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/e/b;->ao:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, La/a/a/e/b;->e:La/a/a/e/a;

    invoke-virtual {v0}, La/a/a/e/a;->c()La/a/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/d/g;->p()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/e/b;->p()V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, La/a/a/e/b;->b(Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, La/a/a/e/b;->d(Z)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2}, La/a/a/e/b;->f(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_2
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, La/a/a/e/b;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/e/b;->az:Z

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-boolean v2, p0, La/a/a/e/b;->au:Z

    iget-object v0, p0, La/a/a/e/b;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, La/a/a/e/b;->m:I

    iput v2, p0, La/a/a/e/b;->M:I

    iput v2, p0, La/a/a/e/b;->N:I

    iget-object v0, p0, La/a/a/e/b;->av:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iput v2, p0, La/a/a/e/b;->k:I

    iput v2, p0, La/a/a/e/b;->l:I

    const/4 v0, 0x2

    iput v0, p0, La/a/a/e/b;->ao:I

    invoke-direct {p0}, La/a/a/e/b;->r()V

    :cond_0
    invoke-virtual {p0}, La/a/a/e/b;->l()V

    iput-boolean v2, p0, La/a/a/e/b;->aA:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/e/b;->ay:J

    iput v2, p0, La/a/a/e/b;->g:I

    iput v2, p0, La/a/a/e/b;->b:I

    invoke-virtual {p0, p1}, La/a/a/e/b;->e(Z)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/e/b;->i:[B

    :goto_0
    iput v1, p0, La/a/a/e/b;->ak:I

    invoke-virtual {p0, v1}, La/a/a/e/b;->a(Z)V

    return-void

    :cond_0
    iput-object p1, p0, La/a/a/e/b;->i:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/e/b;->ax:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b;->an:La/a/a/e/b/c;

    invoke-virtual {v0}, La/a/a/e/b/c;->a()La/a/a/e/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/e/b/m;->c()V

    :cond_0
    return-void
.end method
