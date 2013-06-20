.class public La/a/a/e/b/d;
.super La/a/a/e/b/e;


# static fields
.field public static final a:I

.field public static final b:[I

.field private static final f:I


# instance fields
.field private g:I

.field private final h:La/a/a/e/b/b;

.field private final i:La/a/a/e/b/k;

.field private j:I

.field private final k:La/a/a/e/b/k;

.field private final l:La/a/a/e/b/k;

.field private final m:La/a/a/e/b/k;

.field private final n:La/a/a/e/b/k;

.field private final o:La/a/a/e/b/k;

.field private p:La/a/a/e/b/d;

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/a/a/e/b/d;->f:I

    sget v0, La/a/a/e/b/d;->f:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    sput v0, La/a/a/e/b/d;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/e/b/d;->b:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, La/a/a/e/b/e;-><init>([B)V

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v1}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->k:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v1}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->l:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v1}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->m:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v1}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->n:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v1}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->o:La/a/a/e/b/k;

    iput-object v1, p0, La/a/a/e/b/d;->p:La/a/a/e/b/d;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/e/b/d;->q:[I

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, p1}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/b;

    invoke-direct {v0, p1}, La/a/a/e/b/b;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    return-void
.end method

.method private a(La/a/a/e/b/c;La/a/a/e/b/k;)I
    .locals 4

    invoke-virtual {p1}, La/a/a/e/b/c;->a()La/a/a/e/b/m;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/m;->j()[B

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/e/b/d;->b([B)La/a/a/e/b/d;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/e/b/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/d;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, La/a/a/e/b/c;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, La/a/a/e/b/c;->o()[I

    move-result-object v2

    invoke-virtual {v0}, La/a/a/e/b/d;->b()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v0, v2, v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/a/e/b/c;->k()I

    move-result v1

    invoke-virtual {p1}, La/a/a/e/b/c;->n()[I

    move-result-object v2

    invoke-virtual {p2}, La/a/a/e/b/k;->a()I

    move-result v3

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/a/e/b/c;->i()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1a

    and-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    return v0
.end method

.method private b([B)La/a/a/e/b/d;
    .locals 2

    iget-object v0, p0, La/a/a/e/b/d;->p:La/a/a/e/b/d;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/e/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/e/b/d;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/d;->p:La/a/a/e/b/d;

    :cond_0
    iget-object v0, p0, La/a/a/e/b/d;->p:La/a/a/e/b/d;

    invoke-virtual {v0, p1}, La/a/a/e/b/d;->a([B)La/a/a/e/b/d;

    move-result-object v0

    return-object v0
.end method

.method private c(La/a/a/e/b/c;I)La/a/a/e/b/j;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v1

    invoke-direct {p0, v1}, La/a/a/e/b/d;->b([B)La/a/a/e/b/d;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/e/b/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/e/b/d;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->p()[I

    move-result-object v2

    sub-int v3, p2, v5

    aget v2, v2, v3

    invoke-virtual {v1}, La/a/a/e/b/d;->b()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_0

    move v1, v5

    :goto_0
    add-int/2addr v1, v4

    iget-object v3, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v3}, La/a/a/e/b/b;->a()I

    move-result v3

    mul-int/lit8 v0, v0, 0xb

    if-ge v3, v0, :cond_1

    move v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/a/e/b/c;->h()I

    move-result v1

    if-le v1, p2, :cond_2

    move v1, v5

    :goto_2
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/a/e/b/c;->k()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/a/e/b/c;->c()[[La/a/a/e/b/j;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/e/b/j;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, La/a/a/e/b/g;->c(J)V

    :goto_3
    return-object v0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, La/a/a/e/b/c;->d()La/a/a/e/b/j;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, La/a/a/e/b/g;->c(J)V

    goto :goto_3
.end method


# virtual methods
.method public a(III)I
    .locals 2

    const/4 v0, 0x1

    sub-int v1, p2, p3

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/2addr v0, p2

    return v0
.end method

.method public a(La/a/a/e/b/c;La/a/a/e/b/k;La/a/a/e/b/l;)I
    .locals 2

    invoke-virtual {p1}, La/a/a/e/b/c;->a()La/a/a/e/b/m;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/m;->j()[B

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/e/b/d;->b([B)La/a/a/e/b/d;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/e/b/c;->a()La/a/a/e/b/m;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/b/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/d;->c(I)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/e/b/d;->a(I)V

    invoke-virtual {v0, p3}, La/a/a/e/b/d;->a(La/a/a/e/b/l;)V

    invoke-virtual {v0, p0}, La/a/a/e/b/d;->a(La/a/a/e/b/d;)V

    invoke-virtual {p2, v0}, La/a/a/e/b/k;->a(La/a/a/e/b/d;)V

    :cond_0
    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    return v0
.end method

.method public a()La/a/a/e/b/b;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    return-object v0
.end method

.method public a([B)La/a/a/e/b/d;
    .locals 1

    iput-object p1, p0, La/a/a/e/b/d;->c:[B

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b/d;->d:I

    iget-object v0, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    invoke-virtual {v0, p1}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    iget-object v0, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v0, p1}, La/a/a/e/b/b;->a([B)La/a/a/e/b/b;

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, La/a/a/e/b/d;->g:I

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    iget v1, p0, La/a/a/e/b/d;->d:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, La/a/a/c/b;->a([BIS)V

    :cond_0
    return-void
.end method

.method public a(La/a/a/e/b/c;)V
    .locals 13

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-instance v2, La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v3

    invoke-direct {v2, v3}, La/a/a/e/b/k;-><init>([B)V

    new-instance v3, La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v4

    invoke-direct {v3, v4}, La/a/a/e/b/k;-><init>([B)V

    new-instance v4, La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v5

    invoke-direct {v4, v5}, La/a/a/e/b/k;-><init>([B)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/k;->e()I

    move-result v5

    invoke-virtual {v3, v5}, La/a/a/e/b/k;->c(I)V

    :goto_0
    invoke-virtual {v3}, La/a/a/e/b/k;->e()I

    move-result v5

    iget-object v6, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v6}, La/a/a/e/b/b;->b()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v3}, La/a/a/e/b/k;->e()I

    move-result v5

    const/4 v6, 0x6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    invoke-static {v3, v4}, La/a/a/e/b/k;->a(La/a/a/e/b/k;La/a/a/e/b/k;)V

    invoke-virtual {v3}, La/a/a/e/b/k;->d()La/a/a/e/b/k;

    goto :goto_0

    :cond_0
    iget-object v5, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v5}, La/a/a/e/b/b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->d(I)V

    iget-object v5, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, La/a/a/e/b/b;->b(I)V

    iget-object v5, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v5}, La/a/a/e/b/b;->a()I

    move-result v5

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, La/a/a/e/b/c;->s()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v7

    add-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, La/a/a/e/b/k;->b(I)V

    iget-object v7, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v8

    invoke-virtual {v7, v8}, La/a/a/e/b/b;->a(I)V

    move v12, v5

    move v5, v1

    move v1, v12

    :cond_1
    invoke-virtual {v3}, La/a/a/e/b/k;->f()La/a/a/e/b/k;

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v7

    add-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, La/a/a/e/b/k;->b(I)V

    iget-object v7, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v8

    invoke-virtual {v7, v8}, La/a/a/e/b/b;->b(I)V

    invoke-virtual {v3}, La/a/a/e/b/k;->e()I

    move-result v7

    const/4 v8, 0x6

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v7

    invoke-virtual {v4}, La/a/a/e/b/k;->b()I

    move-result v8

    if-le v7, v8, :cond_4

    invoke-virtual {v3}, La/a/a/e/b/k;->e()I

    move-result v7

    invoke-virtual {v2, v7}, La/a/a/e/b/k;->c(I)V

    new-instance v7, La/a/a/e/b/l;

    invoke-direct {v7}, La/a/a/e/b/l;-><init>()V

    invoke-virtual {v7, v2}, La/a/a/e/b/l;->a(La/a/a/e/b/k;)V

    new-instance v8, La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v9

    invoke-direct {v8, v9}, La/a/a/e/b/k;-><init>([B)V

    new-instance v9, La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v10

    invoke-direct {v9, v10}, La/a/a/e/b/k;-><init>([B)V

    :cond_2
    invoke-virtual {v2}, La/a/a/e/b/k;->e()I

    move-result v10

    const/4 v11, 0x6

    sub-int/2addr v10, v11

    invoke-virtual {v8, v10}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v2, v8}, La/a/a/e/b/k;->a(La/a/a/e/b/k;)V

    invoke-virtual {v2}, La/a/a/e/b/k;->d()La/a/a/e/b/k;

    invoke-virtual {v2}, La/a/a/e/b/k;->e()I

    move-result v10

    const/4 v11, 0x6

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v2}, La/a/a/e/b/k;->e()I

    move-result v10

    iget-object v11, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v11}, La/a/a/e/b/b;->b()I

    move-result v11

    if-eq v10, v11, :cond_3

    invoke-virtual {v7}, La/a/a/e/b/l;->b()I

    move-result v10

    invoke-virtual {v9}, La/a/a/e/b/k;->b()I

    move-result v11

    if-gt v10, v11, :cond_2

    :cond_3
    invoke-virtual {v2, v7}, La/a/a/e/b/k;->a(La/a/a/e/b/l;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_1

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, La/a/a/e/b/k;->d()La/a/a/e/b/k;

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v1, v2

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, La/a/a/e/b/d;->a(I)V

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    new-instance v2, La/a/a/e/b/l;

    invoke-direct {v2}, La/a/a/e/b/l;-><init>()V

    iget-object v3, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v3}, La/a/a/e/b/b;->b()I

    move-result v3

    invoke-virtual {v4, v3}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v2, v4}, La/a/a/e/b/l;->a(La/a/a/e/b/k;)V

    :cond_6
    invoke-virtual {v2}, La/a/a/e/b/l;->b()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, La/a/a/e/b/l;->c(I)V

    ushr-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    invoke-virtual {p1}, La/a/a/e/b/c;->a()La/a/a/e/b/m;

    move-result-object v1

    iget-object v3, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v3}, La/a/a/e/b/b;->b()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, La/a/a/e/b/m;->b(II)V

    iget-object v0, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    invoke-virtual {v0, v2}, La/a/a/e/b/k;->a(La/a/a/e/b/l;)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->c(I)V

    :goto_2
    return-void

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    ushr-int/lit8 v2, v1, 0x1

    sub-int/2addr v1, v2

    iget-object v2, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v2, v1}, La/a/a/e/b/b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {p1}, La/a/a/e/b/c;->a()La/a/a/e/b/m;

    move-result-object v3

    iget-object v4, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v4}, La/a/a/e/b/b;->b()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, La/a/a/e/b/m;->a(III)I

    move-result v0

    invoke-virtual {v2, v0}, La/a/a/e/b/b;->a_(I)V

    :cond_9
    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v1}, La/a/a/e/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->c(I)V

    goto :goto_2
.end method

.method public a(La/a/a/e/b/c;I)V
    .locals 4

    const/4 v1, 0x4

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v0

    invoke-virtual {v0, p2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->d(I)V

    iget-object v0, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v0, v1}, La/a/a/e/b/b;->b(I)V

    iget-object v0, p0, La/a/a/e/b/d;->m:La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/b/d;->n:La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v1

    invoke-virtual {v0, p2}, La/a/a/e/b/k;->c(I)V

    const/4 v2, 0x6

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v0}, La/a/a/e/b/k;->b()I

    move-result v2

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-static {v0, v1}, La/a/a/e/b/k;->a(La/a/a/e/b/k;La/a/a/e/b/k;)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v2

    invoke-virtual {v0, v2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v0

    const/16 v1, 0x7c

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, La/a/a/e/b/d;->a(La/a/a/e/b/c;)V

    :cond_0
    return-void
.end method

.method public a(La/a/a/e/b/d;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/e/b/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/e/b/d;->b(I)V

    return-void
.end method

.method public a(La/a/a/e/b/l;)V
    .locals 1

    iget-object v0, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    invoke-virtual {v0, p1}, La/a/a/e/b/k;->a(La/a/a/e/b/l;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    iget v1, p0, La/a/a/e/b/d;->d:I

    invoke-static {v0, v1}, La/a/a/c/b;->b([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/d;->g:I

    :cond_0
    iget v0, p0, La/a/a/e/b/d;->g:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, La/a/a/e/b/d;->j:I

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    iget v1, p0, La/a/a/e/b/d;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, La/a/a/c/b;->c([BII)V

    :cond_0
    return-void
.end method

.method public b(La/a/a/e/b/c;)V
    .locals 13

    const v12, 0xffff

    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, La/a/a/e/b/d;->k:La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->n()[I

    move-result-object v1

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/b/k;->a()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p1, v1}, La/a/a/e/b/c;->h(I)V

    invoke-virtual {v0}, La/a/a/e/b/k;->b()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-direct {p0, p1, v0}, La/a/a/e/b/d;->a(La/a/a/e/b/c;La/a/a/e/b/k;)I

    move-result v2

    invoke-virtual {p1}, La/a/a/e/b/c;->l()[[I

    move-result-object v3

    aget-object v3, v3, v1

    aget v3, v3, v2

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, La/a/a/e/b/f;->a(I)J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v4

    invoke-virtual {v0}, La/a/a/e/b/k;->e()I

    move-result v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v0}, La/a/a/e/b/k;->b()I

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, La/a/a/e/b/k;->d(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, La/a/a/e/b/g;->b(J)V

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, La/a/a/e/b/g;->a(J)V

    add-int/lit16 v0, v3, 0x80

    invoke-virtual {p0, v3, v11, v10}, La/a/a/e/b/d;->a(III)I

    move-result v3

    sub-int/2addr v0, v3

    and-int/2addr v0, v12

    invoke-virtual {p1}, La/a/a/e/b/c;->l()[[I

    move-result-object v3

    aget-object v1, v3, v1

    aput v0, v1, v2

    invoke-virtual {p1, v8}, La/a/a/e/b/c;->d(I)V

    invoke-virtual {p1, v8}, La/a/a/e/b/c;->g(I)V

    :goto_1
    return-void

    :cond_0
    move v4, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, La/a/a/e/b/g;->b(J)V

    invoke-virtual {p0, v3, v11, v10}, La/a/a/e/b/d;->a(III)I

    move-result v4

    sub-int/2addr v3, v4

    and-int/2addr v3, v12

    invoke-virtual {p1}, La/a/a/e/b/c;->l()[[I

    move-result-object v4

    aget-object v1, v4, v1

    aput v3, v1, v2

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v1

    const-wide/16 v4, 0x4000

    invoke-virtual {v1, v4, v5}, La/a/a/e/b/g;->a(J)V

    sget-object v1, La/a/a/e/b/d;->b:[I

    ushr-int/lit8 v2, v3, 0xa

    aget v1, v1, v2

    invoke-virtual {p1, v1}, La/a/a/e/b/c;->e(I)V

    invoke-virtual {p1, v8}, La/a/a/e/b/c;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->g()[I

    move-result-object v1

    invoke-virtual {v0}, La/a/a/e/b/k;->a()I

    move-result v0

    invoke-virtual {p1}, La/a/a/e/b/c;->f()I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p1, v9}, La/a/a/e/b/c;->d(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v0

    invoke-virtual {v0, v9}, La/a/a/e/b/k;->c(I)V

    goto :goto_1
.end method

.method public b(La/a/a/e/b/c;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, La/a/a/e/b/d;->o:La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v0

    invoke-virtual {v0, p2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v1

    invoke-virtual {v1, p2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->d(I)V

    iget-object v1, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v1, v2}, La/a/a/e/b/b;->b(I)V

    invoke-virtual {v0}, La/a/a/e/b/k;->b()I

    move-result v0

    const/16 v1, 0x7c

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, La/a/a/e/b/d;->a(La/a/a/e/b/c;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/a/a/e/b/c;->b(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/b/c;->f(I)V

    return-void
.end method

.method public c()La/a/a/e/b/k;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    invoke-super {p0, p1}, La/a/a/e/b/e;->c(I)V

    iget-object v0, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->c(I)V

    iget-object v0, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, La/a/a/e/b/b;->c(I)V

    return-void
.end method

.method public c(La/a/a/e/b/c;)Z
    .locals 13

    const/4 v11, 0x0

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/a/e/b/c;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, La/a/a/e/b/d;->c(La/a/a/e/b/c;I)La/a/a/e/b/j;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v2

    iget-object v3, p0, La/a/a/e/b/d;->k:La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v3

    iget-object v4, p0, La/a/a/e/b/d;->l:La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v4

    iget-object v5, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v5}, La/a/a/e/b/b;->b()I

    move-result v5

    const/4 v6, 0x6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, La/a/a/e/b/k;->c(I)V

    move v5, v0

    move v6, v11

    move v0, v11

    :cond_0
    :goto_0
    invoke-virtual {v3}, La/a/a/e/b/k;->f()La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->g()[I

    move-result-object v7

    invoke-virtual {v3}, La/a/a/e/b/k;->a()I

    move-result v8

    aget v7, v7, v8

    invoke-virtual {p1}, La/a/a/e/b/c;->f()I

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, La/a/a/e/b/d;->q:[I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3}, La/a/a/e/b/k;->e()I

    move-result v9

    aput v9, v7, v0

    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v6}, La/a/a/e/b/g;->a(I)V

    invoke-virtual {v2}, La/a/a/e/b/f;->b()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/g;->c()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    move v0, v11

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, La/a/a/e/b/d;->q:[I

    aget v0, v0, v11

    invoke-virtual {v3, v0}, La/a/a/e/b/k;->c(I)V

    int-to-long v9, v6

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    move v0, v11

    move v4, v11

    :goto_2
    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v5, v4

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    iget-object v5, p0, La/a/a/e/b/d;->q:[I

    add-int/lit8 v0, v0, 0x1

    aget v5, v5, v0

    invoke-virtual {v3, v5}, La/a/a/e/b/k;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, La/a/a/e/b/g;->a(J)V

    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v2

    sub-int v2, v4, v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, La/a/a/e/b/g;->b(J)V

    invoke-virtual {v1}, La/a/a/e/b/j;->b()V

    invoke-virtual {v3}, La/a/a/e/b/k;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/a/e/b/d;->b(La/a/a/e/b/c;I)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    int-to-long v5, v6

    invoke-virtual {v0, v5, v6}, La/a/a/e/b/g;->b(J)V

    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/b/g;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, La/a/a/e/b/g;->a(J)V

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/a/e/b/c;->h()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v3, v11, -0x1

    move v12, v3

    move v3, v0

    move v0, v12

    :cond_4
    iget-object v5, p0, La/a/a/e/b/d;->q:[I

    add-int/lit8 v0, v0, 0x1

    aget v5, v5, v0

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->g()[I

    move-result-object v5

    invoke-virtual {v4}, La/a/a/e/b/k;->a()I

    move-result v6

    invoke-virtual {p1}, La/a/a/e/b/c;->f()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/g;->c()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, La/a/a/e/b/j;->d(I)V

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/e/b/c;->c(I)V

    goto :goto_3

    :cond_5
    move v5, v0

    move v0, v8

    goto/16 :goto_0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/d;->c:[B

    iget v1, p0, La/a/a/e/b/d;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, La/a/a/c/b;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/e/b/d;->j:I

    :cond_0
    iget v0, p0, La/a/a/e/b/d;->j:I

    return v0
.end method

.method public d(La/a/a/e/b/c;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1}, La/a/a/e/b/c;->m()La/a/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v2}, La/a/a/e/b/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, La/a/a/e/b/g;->c(J)V

    new-instance v1, La/a/a/e/b/k;

    invoke-virtual {p1}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/e/b/k;-><init>([B)V

    iget-object v2, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v2}, La/a/a/e/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v0}, La/a/a/e/b/f;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/e/b/g;->c()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move v0, v10

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v4

    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v2

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, La/a/a/e/b/g;->a(J)V

    mul-int/lit8 v2, v4, 0x2

    int-to-long v2, v2

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/g;->c()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    move v2, v9

    :goto_1
    invoke-virtual {p1, v2}, La/a/a/e/b/c;->d(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->j()I

    move-result v2

    invoke-virtual {p1, v2}, La/a/a/e/b/c;->g(I)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v3

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v1

    invoke-virtual {v3, v1}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->b(I)V

    iget-object v1, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, La/a/a/e/b/b;->b(I)V

    const/16 v1, 0x7c

    if-le v2, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/a/e/b/d;->a(La/a/a/e/b/c;)V

    :cond_1
    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La/a/a/e/b/g;->b(J)V

    move v0, v9

    goto :goto_0

    :cond_2
    move v2, v10

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/k;->e()I

    move-result v5

    if-nez v5, :cond_4

    move v0, v10

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v10}, La/a/a/e/b/c;->d(I)V

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v5

    sub-int v6, v5, v9

    :cond_5
    invoke-virtual {v1}, La/a/a/e/b/k;->f()La/a/a/e/b/k;

    move-result-object v7

    invoke-virtual {v7}, La/a/a/e/b/k;->b()I

    move-result v7

    add-int/2addr v4, v7

    int-to-long v7, v4

    cmp-long v7, v7, v2

    if-gtz v7, :cond_7

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_5

    invoke-virtual {p1}, La/a/a/e/b/c;->n()[I

    move-result-object v2

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/b/k;->a()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {p1, v2}, La/a/a/e/b/c;->h(I)V

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v2

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, La/a/a/e/b/g;->b(J)V

    invoke-virtual {p1}, La/a/a/e/b/c;->g()[I

    move-result-object v2

    invoke-virtual {v1}, La/a/a/e/b/k;->a()I

    move-result v3

    invoke-virtual {p1}, La/a/a/e/b/c;->f()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1, v5}, La/a/a/e/b/c;->c(I)V

    sub-int v2, v5, v9

    invoke-virtual {p1}, La/a/a/e/b/c;->q()La/a/a/e/b/k;

    move-result-object v3

    invoke-virtual {v3, v10}, La/a/a/e/b/k;->c(I)V

    :cond_6
    invoke-virtual {p1}, La/a/a/e/b/c;->g()[I

    move-result-object v3

    invoke-virtual {v1}, La/a/a/e/b/k;->d()La/a/a/e/b/k;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/e/b/k;->a()I

    move-result v4

    invoke-virtual {p1}, La/a/a/e/b/c;->f()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_6

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/a/a/e/b/g;->a(J)V

    move v0, v9

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v3

    sub-int v3, v4, v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, La/a/a/e/b/g;->b(J)V

    invoke-virtual {v0}, La/a/a/e/b/f;->a()La/a/a/e/b/g;

    move-result-object v0

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, La/a/a/e/b/g;->a(J)V

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/a/e/b/d;->a(La/a/a/e/b/c;I)V

    move v0, v9

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPMContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, La/a/a/e/b/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  numStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e/b/d;->h:La/a/a/e/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  oneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e/b/d;->i:La/a/a/e/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
