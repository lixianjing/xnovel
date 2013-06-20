.class public La/a/a/e/b/c;
.super Ljava/lang/Object;


# static fields
.field private static w:[I


# instance fields
.field private final A:La/a/a/e/b/k;

.field private final B:La/a/a/e/b/l;

.field private final C:La/a/a/e/b/l;

.field private final D:La/a/a/e/b/d;

.field private final E:La/a/a/e/b/d;

.field private final F:La/a/a/e/b/d;

.field private final G:La/a/a/e/b/d;

.field private final H:[I

.field private a:[[La/a/a/e/b/j;

.field private b:La/a/a/e/b/j;

.field private c:La/a/a/e/b/d;

.field private d:La/a/a/e/b/d;

.field private e:La/a/a/e/b/d;

.field private f:La/a/a/e/b/k;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:[[I

.field private u:La/a/a/e/b/f;

.field private v:La/a/a/e/b/m;

.field private final x:La/a/a/e/b/k;

.field private final y:La/a/a/e/b/k;

.field private final z:La/a/a/e/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/e/b/c;->w:[I

    return-void

    :array_0
    .array-data 0x4
        0xddt 0x3ct 0x0t 0x0t
        0x3ft 0x1ft 0x0t 0x0t
        0xbft 0x59t 0x0t 0x0t
        0xf3t 0x48t 0x0t 0x0t
        0xa1t 0x64t 0x0t 0x0t
        0xbct 0x5at 0x0t 0x0t
        0x32t 0x66t 0x0t 0x0t
        0x51t 0x60t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x40

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, La/a/a/e/b/j;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[La/a/a/e/b/j;

    iput-object v0, p0, La/a/a/e/b/c;->a:[[La/a/a/e/b/j;

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/e/b/c;->m:[I

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/e/b/c;->n:[I

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/e/b/c;->o:[I

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/e/b/c;->p:[I

    const/16 v0, 0x80

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, La/a/a/e/b/c;->t:[[I

    new-instance v0, La/a/a/e/b/f;

    invoke-direct {v0}, La/a/a/e/b/f;-><init>()V

    iput-object v0, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    new-instance v0, La/a/a/e/b/m;

    invoke-direct {v0}, La/a/a/e/b/m;-><init>()V

    iput-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v2}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->x:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v2}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->y:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v2}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->z:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/k;

    invoke-direct {v0, v2}, La/a/a/e/b/k;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->A:La/a/a/e/b/k;

    new-instance v0, La/a/a/e/b/l;

    invoke-direct {v0}, La/a/a/e/b/l;-><init>()V

    iput-object v0, p0, La/a/a/e/b/c;->B:La/a/a/e/b/l;

    new-instance v0, La/a/a/e/b/l;

    invoke-direct {v0}, La/a/a/e/b/l;-><init>()V

    iput-object v0, p0, La/a/a/e/b/c;->C:La/a/a/e/b/l;

    new-instance v0, La/a/a/e/b/d;

    invoke-direct {v0, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->D:La/a/a/e/b/d;

    new-instance v0, La/a/a/e/b/d;

    invoke-direct {v0, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->E:La/a/a/e/b/d;

    new-instance v0, La/a/a/e/b/d;

    invoke-direct {v0, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->F:La/a/a/e/b/d;

    new-instance v0, La/a/a/e/b/d;

    invoke-direct {v0, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/c;->G:La/a/a/e/b/d;

    new-array v0, v4, [I

    iput-object v0, p0, La/a/a/e/b/c;->H:[I

    iput-object v2, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    iput-object v2, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    iput-object v2, p0, La/a/a/e/b/c;->d:La/a/a/e/b/d;

    return-void
.end method

.method private a(ZLa/a/a/e/b/k;)I
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, La/a/a/e/b/c;->C:La/a/a/e/b/l;

    iget-object v1, p0, La/a/a/e/b/c;->x:La/a/a/e/b/k;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v1

    iget-object v2, p0, La/a/a/e/b/c;->D:La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/e/b/d;->a([B)La/a/a/e/b/d;

    move-result-object v2

    iget-object v3, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v3}, La/a/a/e/b/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, La/a/a/e/b/d;->c(I)V

    iget-object v3, p0, La/a/a/e/b/c;->E:La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/e/b/d;->a([B)La/a/a/e/b/d;

    move-result-object v3

    iget-object v4, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v4}, La/a/a/e/b/k;->c()I

    move-result v4

    invoke-virtual {v3, v4}, La/a/a/e/b/d;->c(I)V

    iget-object v4, p0, La/a/a/e/b/c;->y:La/a/a/e/b/k;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v4

    if-nez p1, :cond_11

    iget-object v5, p0, La/a/a/e/b/c;->H:[I

    add-int/lit8 v6, v9, 0x1

    iget-object v7, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v7}, La/a/a/e/b/k;->e()I

    move-result v7

    aput v7, v5, v9

    invoke-virtual {v2}, La/a/a/e/b/d;->d()I

    move-result v5

    if-nez v5, :cond_10

    move v5, v10

    :goto_0
    if-nez v5, :cond_f

    invoke-virtual {p2}, La/a/a/e/b/k;->e()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2}, La/a/a/e/b/k;->e()I

    move-result v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v2}, La/a/a/e/b/d;->d()I

    move-result v5

    invoke-virtual {v2, v5}, La/a/a/e/b/d;->c(I)V

    move v5, v10

    :goto_1
    if-nez v5, :cond_1

    invoke-virtual {v2}, La/a/a/e/b/d;->d()I

    move-result v5

    invoke-virtual {v2, v5}, La/a/a/e/b/d;->c(I)V

    invoke-virtual {v2}, La/a/a/e/b/d;->b()I

    move-result v5

    if-eq v5, v10, :cond_2

    invoke-virtual {v2}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v4}, La/a/a/e/b/k;->a()I

    move-result v5

    iget-object v7, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v7}, La/a/a/e/b/k;->a()I

    move-result v7

    if-eq v5, v7, :cond_1

    :cond_0
    invoke-virtual {v4}, La/a/a/e/b/k;->f()La/a/a/e/b/k;

    invoke-virtual {v4}, La/a/a/e/b/k;->a()I

    move-result v5

    iget-object v7, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v7}, La/a/a/e/b/k;->a()I

    move-result v7

    if-ne v5, v7, :cond_0

    :cond_1
    :goto_2
    invoke-virtual {v4}, La/a/a/e/b/k;->c()I

    move-result v5

    invoke-virtual {v3}, La/a/a/e/b/d;->e()I

    move-result v7

    if-eq v5, v7, :cond_3

    invoke-virtual {v4}, La/a/a/e/b/k;->c()I

    move-result v5

    invoke-virtual {v2, v5}, La/a/a/e/b/d;->c(I)V

    move v5, v6

    :goto_3
    if-nez v5, :cond_4

    invoke-virtual {v2}, La/a/a/e/b/d;->e()I

    move-result v0

    :goto_4
    return v0

    :cond_2
    invoke-virtual {v2}, La/a/a/e/b/d;->c()La/a/a/e/b/k;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/k;->e()I

    move-result v5

    invoke-virtual {v4, v5}, La/a/a/e/b/k;->c(I)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, La/a/a/e/b/c;->H:[I

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4}, La/a/a/e/b/k;->e()I

    move-result v8

    aput v8, v5, v6

    invoke-virtual {v2}, La/a/a/e/b/d;->d()I

    move-result v5

    if-nez v5, :cond_d

    move v5, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v6

    invoke-virtual {v3}, La/a/a/e/b/d;->e()I

    move-result v7

    aget-byte v6, v6, v7

    invoke-virtual {v0, v6}, La/a/a/e/b/l;->a(I)V

    invoke-virtual {v3}, La/a/a/e/b/d;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, La/a/a/e/b/l;->d(I)V

    invoke-virtual {v2}, La/a/a/e/b/d;->b()I

    move-result v3

    if-eq v3, v10, :cond_b

    invoke-virtual {v2}, La/a/a/e/b/d;->e()I

    move-result v3

    iget-object v6, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v6}, La/a/a/e/b/m;->h()I

    move-result v6

    if-gt v3, v6, :cond_5

    move v0, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/b/b;->b()I

    move-result v3

    invoke-virtual {v4, v3}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v4}, La/a/a/e/b/k;->a()I

    move-result v3

    invoke-virtual {v0}, La/a/a/e/b/l;->a()I

    move-result v6

    if-eq v3, v6, :cond_7

    :cond_6
    invoke-virtual {v4}, La/a/a/e/b/k;->f()La/a/a/e/b/k;

    invoke-virtual {v4}, La/a/a/e/b/k;->a()I

    move-result v3

    invoke-virtual {v0}, La/a/a/e/b/l;->a()I

    move-result v6

    if-ne v3, v6, :cond_6

    :cond_7
    invoke-virtual {v4}, La/a/a/e/b/k;->b()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/e/b/b;->a()I

    move-result v4

    invoke-virtual {v2}, La/a/a/e/b/d;->b()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    mul-int/lit8 v6, v3, 0x2

    if-gt v6, v4, :cond_a

    mul-int/lit8 v3, v3, 0x5

    if-le v3, v4, :cond_9

    move v3, v10

    :goto_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, La/a/a/e/b/l;->b(I)V

    move v3, v5

    :cond_8
    :goto_6
    iget-object v4, p0, La/a/a/e/b/c;->H:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-virtual {v1, v4}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v2, p0, v1, v0}, La/a/a/e/b/d;->a(La/a/a/e/b/c;La/a/a/e/b/k;La/a/a/e/b/l;)I

    move-result v4

    invoke-virtual {v2, v4}, La/a/a/e/b/d;->c(I)V

    invoke-virtual {v2}, La/a/a/e/b/d;->e()I

    move-result v4

    if-nez v4, :cond_c

    move v0, v9

    goto/16 :goto_4

    :cond_9
    move v3, v9

    goto :goto_5

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v3, v6

    sub-int/2addr v3, v10

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, La/a/a/e/b/d;->c()La/a/a/e/b/k;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/e/b/k;->b()I

    move-result v3

    invoke-virtual {v0, v3}, La/a/a/e/b/l;->b(I)V

    move v3, v5

    goto :goto_6

    :cond_c
    if-nez v3, :cond_8

    invoke-virtual {v2}, La/a/a/e/b/d;->e()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    move v5, v9

    move v6, v7

    goto/16 :goto_1

    :cond_e
    move v5, v9

    goto/16 :goto_1

    :cond_f
    move v5, v6

    goto/16 :goto_3

    :cond_10
    move v5, v9

    goto/16 :goto_0

    :cond_11
    move v5, v9

    move v6, v9

    goto/16 :goto_0
.end method

.method private i(I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput v4, p0, La/a/a/e/b/c;->q:I

    iput p1, p0, La/a/a/e/b/c;->j:I

    invoke-direct {p0}, La/a/a/e/b/c;->t()V

    iget-object v0, p0, La/a/a/e/b/c;->o:[I

    aput v5, v0, v5

    iget-object v0, p0, La/a/a/e/b/c;->o:[I

    const/4 v1, 0x2

    aput v1, v0, v4

    move v0, v5

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/e/b/c;->o:[I

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_1
    const/16 v1, 0xf5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/a/a/e/b/c;->o:[I

    add-int/lit8 v2, v0, 0xb

    const/4 v3, 0x6

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/a/a/e/b/c;->n:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    move v2, v4

    move v3, v0

    move v0, v4

    :goto_3
    const/16 v4, 0x100

    if-ge v3, v4, :cond_4

    iget-object v4, p0, La/a/a/e/b/c;->n:[I

    aput v1, v4, v3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_5

    iget-object v1, p0, La/a/a/e/b/c;->p:[I

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_5
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_6

    iget-object v1, p0, La/a/a/e/b/c;->p:[I

    add-int/lit8 v2, v0, 0x40

    const/16 v3, 0x8

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, La/a/a/e/b/c;->b:La/a/a/e/b/j;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, La/a/a/e/b/j;->b(I)V

    return-void
.end method

.method private t()V
    .locals 10

    const/16 v5, 0x100

    const/16 v9, 0x80

    const/16 v1, 0xc

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, La/a/a/e/b/c;->m:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v0}, La/a/a/e/b/m;->i()V

    iget v0, p0, La/a/a/e/b/c;->j:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/a/a/e/b/c;->j:I

    :goto_0
    neg-int v0, v0

    sub-int/2addr v0, v4

    iput v0, p0, La/a/a/e/b/c;->l:I

    iget-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v0}, La/a/a/e/b/m;->e()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v1, v0}, La/a/a/e/b/d;->c(I)V

    iget-object v1, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    invoke-virtual {v1, v0}, La/a/a/e/b/d;->c(I)V

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0, v8}, La/a/a/e/b/d;->b(I)V

    iget v0, p0, La/a/a/e/b/c;->j:I

    iput v0, p0, La/a/a/e/b/c;->i:I

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0, v5}, La/a/a/e/b/d;->a(I)V

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v1}, La/a/a/e/b/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/e/b/b;->a(I)V

    iget-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v0, v9}, La/a/a/e/b/m;->b(I)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v1, v0}, La/a/a/e/b/k;->c(I)V

    iget-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v1}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/e/b/b;->a_(I)V

    new-instance v0, La/a/a/e/b/k;

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e/b/k;-><init>([B)V

    iget-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v1}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/b/b;->b()I

    move-result v1

    iget v2, p0, La/a/a/e/b/c;->l:I

    iput v2, p0, La/a/a/e/b/c;->k:I

    iput v8, p0, La/a/a/e/b/c;->r:I

    move v2, v8

    :goto_1
    if-ge v2, v5, :cond_1

    mul-int/lit8 v3, v2, 0x6

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v0, v2}, La/a/a/e/b/k;->a(I)V

    invoke-virtual {v0, v4}, La/a/a/e/b/k;->b(I)V

    invoke-virtual {v0, v8}, La/a/a/e/b/k;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_2
    if-ge v0, v9, :cond_4

    move v1, v8

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    move v2, v8

    :goto_4
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/a/a/e/b/c;->t:[[I

    aget-object v3, v3, v0

    add-int v4, v1, v2

    const/16 v5, 0x4000

    sget-object v6, La/a/a/e/b/c;->w:[I

    aget v6, v6, v1

    add-int/lit8 v7, v0, 0x2

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x8

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_5
    const/16 v1, 0x19

    if-ge v0, v1, :cond_6

    move v1, v8

    :goto_6
    const/16 v2, 0x10

    if-ge v1, v2, :cond_5

    iget-object v2, p0, La/a/a/e/b/c;->a:[[La/a/a/e/b/j;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, La/a/a/e/b/j;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/a/a/e/b/c;->q:I

    iget-object v0, p0, La/a/a/e/b/c;->m:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private v()V
    .locals 1

    invoke-direct {p0}, La/a/a/e/b/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b/c;->q:I

    return-void
.end method

.method private w()V
    .locals 14

    const/4 v13, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, La/a/a/e/b/c;->B:La/a/a/e/b/l;

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v0, v1}, La/a/a/e/b/l;->a(La/a/a/e/b/k;)V

    iget-object v1, p0, La/a/a/e/b/c;->z:La/a/a/e/b/k;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v1

    iget-object v2, p0, La/a/a/e/b/c;->A:La/a/a/e/b/k;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/e/b/k;->a([B)La/a/a/e/b/k;

    move-result-object v2

    iget-object v3, p0, La/a/a/e/b/c;->F:La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/e/b/d;->a([B)La/a/a/e/b/d;

    move-result-object v3

    iget-object v4, p0, La/a/a/e/b/c;->G:La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/e/b/d;->a([B)La/a/a/e/b/d;

    move-result-object v4

    iget-object v5, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v5}, La/a/a/e/b/d;->d()I

    move-result v5

    invoke-virtual {v3, v5}, La/a/a/e/b/d;->c(I)V

    invoke-virtual {v0}, La/a/a/e/b/l;->b()I

    move-result v5

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, La/a/a/e/b/d;->e()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, La/a/a/e/b/d;->b()I

    move-result v5

    if-eq v5, v11, :cond_4

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/b;->b()I

    move-result v5

    invoke-virtual {v1, v5}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v1}, La/a/a/e/b/k;->a()I

    move-result v5

    invoke-virtual {v0}, La/a/a/e/b/l;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_0
    invoke-virtual {v1}, La/a/a/e/b/k;->f()La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->a()I

    move-result v5

    invoke-virtual {v0}, La/a/a/e/b/l;->a()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v5

    const/4 v6, 0x6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v5

    invoke-virtual {v2}, La/a/a/e/b/k;->b()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-static {v1, v2}, La/a/a/e/b/k;->a(La/a/a/e/b/k;La/a/a/e/b/k;)V

    invoke-virtual {v1}, La/a/a/e/b/k;->d()La/a/a/e/b/k;

    :cond_1
    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v2

    const/16 v5, 0x73

    if-ge v2, v5, :cond_2

    invoke-virtual {v1, v7}, La/a/a/e/b/k;->d(I)V

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v2

    invoke-virtual {v2, v7}, La/a/a/e/b/b;->b(I)V

    :cond_2
    :goto_0
    iget v2, p0, La/a/a/e/b/c;->i:I

    if-nez v2, :cond_5

    iget-object v0, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-direct {p0, v11, v1}, La/a/a/e/b/c;->a(ZLa/a/a/e/b/k;)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/k;->e(I)V

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/d;->c(I)V

    iget-object v0, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/d;->c(I)V

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, La/a/a/e/b/c;->v()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v3}, La/a/a/e/b/d;->c()La/a/a/e/b/k;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/b/k;->e()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v2

    const/16 v5, 0x20

    if-ge v2, v5, :cond_2

    invoke-virtual {v1, v11}, La/a/a/e/b/k;->d(I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2}, La/a/a/e/b/m;->j()[B

    move-result-object v2

    iget-object v5, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v5}, La/a/a/e/b/m;->h()I

    move-result v5

    invoke-virtual {v0}, La/a/a/e/b/l;->a()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2}, La/a/a/e/b/m;->b()V

    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2}, La/a/a/e/b/m;->h()I

    move-result v2

    invoke-virtual {v4, v2}, La/a/a/e/b/d;->c(I)V

    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2}, La/a/a/e/b/m;->h()I

    move-result v2

    iget-object v5, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v5}, La/a/a/e/b/m;->f()I

    move-result v5

    if-lt v2, v5, :cond_6

    invoke-direct {p0}, La/a/a/e/b/c;->v()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, La/a/a/e/b/l;->c()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, La/a/a/e/b/l;->c()I

    move-result v2

    iget-object v5, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v5}, La/a/a/e/b/m;->h()I

    move-result v5

    if-gt v2, v5, :cond_7

    invoke-direct {p0, v12, v1}, La/a/a/e/b/c;->a(ZLa/a/a/e/b/k;)I

    move-result v2

    invoke-virtual {v0, v2}, La/a/a/e/b/l;->d(I)V

    invoke-virtual {v0}, La/a/a/e/b/l;->c()I

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, La/a/a/e/b/c;->v()V

    goto :goto_1

    :cond_7
    iget v2, p0, La/a/a/e/b/c;->i:I

    sub-int/2addr v2, v11

    iput v2, p0, La/a/a/e/b/c;->i:I

    if-nez v2, :cond_8

    invoke-virtual {v0}, La/a/a/e/b/l;->c()I

    move-result v2

    invoke-virtual {v4, v2}, La/a/a/e/b/d;->c(I)V

    iget-object v2, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    invoke-virtual {v2}, La/a/a/e/b/d;->e()I

    move-result v2

    iget-object v5, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v5}, La/a/a/e/b/d;->e()I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2, v11}, La/a/a/e/b/m;->d(I)V

    :cond_8
    :goto_2
    iget-object v2, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v2}, La/a/a/e/b/d;->b()I

    move-result v2

    iget-object v5, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v5}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e/b/b;->a()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, La/a/a/e/b/l;->b()I

    move-result v6

    sub-int/2addr v6, v11

    sub-int/2addr v5, v6

    iget-object v6, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    invoke-virtual {v6}, La/a/a/e/b/d;->e()I

    move-result v6

    invoke-virtual {v3, v6}, La/a/a/e/b/d;->c(I)V

    :goto_3
    invoke-virtual {v3}, La/a/a/e/b/d;->e()I

    move-result v6

    iget-object v7, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v7}, La/a/a/e/b/d;->e()I

    move-result v7

    if-eq v6, v7, :cond_18

    invoke-virtual {v3}, La/a/a/e/b/d;->b()I

    move-result v6

    if-eq v6, v11, :cond_e

    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_a

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v7

    iget-object v8, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v9

    invoke-virtual {v9}, La/a/a/e/b/b;->b()I

    move-result v9

    ushr-int/lit8 v10, v6, 0x1

    invoke-virtual {v8, v9, v10}, La/a/a/e/b/m;->a(II)I

    move-result v8

    invoke-virtual {v7, v8}, La/a/a/e/b/b;->a_(I)V

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v7

    invoke-virtual {v7}, La/a/a/e/b/b;->b()I

    move-result v7

    if-nez v7, :cond_a

    invoke-direct {p0}, La/a/a/e/b/c;->v()V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v4}, La/a/a/e/b/d;->e()I

    move-result v5

    invoke-virtual {v2, v5}, La/a/a/e/b/k;->e(I)V

    iget-object v2, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0, v2}, La/a/a/e/b/l;->a(La/a/a/e/b/d;)V

    goto :goto_2

    :cond_a
    mul-int/lit8 v7, v6, 0x2

    if-ge v7, v2, :cond_b

    move v7, v11

    :goto_4
    mul-int/lit8 v8, v6, 0x4

    if-gt v8, v2, :cond_c

    move v8, v11

    :goto_5
    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v9

    invoke-virtual {v9}, La/a/a/e/b/b;->a()I

    move-result v9

    mul-int/lit8 v10, v6, 0x8

    if-gt v9, v10, :cond_d

    move v9, v11

    :goto_6
    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v8

    invoke-virtual {v8, v7}, La/a/a/e/b/b;->b(I)V

    :goto_7
    invoke-virtual {v0}, La/a/a/e/b/l;->b()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v8

    invoke-virtual {v8}, La/a/a/e/b/b;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    mul-int/2addr v7, v8

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v8

    invoke-virtual {v8}, La/a/a/e/b/b;->a()I

    move-result v8

    add-int/2addr v8, v5

    mul-int/lit8 v9, v8, 0x6

    if-ge v7, v9, :cond_14

    if-le v7, v8, :cond_12

    move v9, v11

    :goto_8
    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v8, v8, 0x4

    if-lt v7, v8, :cond_13

    move v7, v11

    :goto_9
    add-int/2addr v7, v9

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v8

    invoke-virtual {v8, v13}, La/a/a/e/b/b;->b(I)V

    :goto_a
    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v8

    invoke-virtual {v8}, La/a/a/e/b/b;->b()I

    move-result v8

    mul-int/lit8 v9, v6, 0x6

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v1, v4}, La/a/a/e/b/k;->a(La/a/a/e/b/d;)V

    invoke-virtual {v0}, La/a/a/e/b/l;->a()I

    move-result v8

    invoke-virtual {v1, v8}, La/a/a/e/b/k;->a(I)V

    invoke-virtual {v1, v7}, La/a/a/e/b/k;->b(I)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, La/a/a/e/b/d;->a(I)V

    invoke-virtual {v3}, La/a/a/e/b/d;->d()I

    move-result v6

    invoke-virtual {v3, v6}, La/a/a/e/b/d;->c(I)V

    goto/16 :goto_3

    :cond_b
    move v7, v12

    goto :goto_4

    :cond_c
    move v8, v12

    goto :goto_5

    :cond_d
    move v9, v12

    goto :goto_6

    :cond_e
    iget-object v7, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v7, v11}, La/a/a/e/b/m;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, La/a/a/e/b/k;->c(I)V

    invoke-virtual {v1}, La/a/a/e/b/k;->e()I

    move-result v7

    if-nez v7, :cond_f

    invoke-direct {p0}, La/a/a/e/b/c;->v()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, La/a/a/e/b/d;->c()La/a/a/e/b/k;

    move-result-object v7

    invoke-virtual {v1, v7}, La/a/a/e/b/k;->a(La/a/a/e/b/k;)V

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v7

    invoke-virtual {v7, v1}, La/a/a/e/b/b;->a(La/a/a/e/b/k;)V

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v7

    const/16 v8, 0x1e

    if-ge v7, v8, :cond_10

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v7

    invoke-virtual {v1, v7}, La/a/a/e/b/k;->d(I)V

    :goto_b
    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v7

    invoke-virtual {v1}, La/a/a/e/b/k;->b()I

    move-result v8

    iget v9, p0, La/a/a/e/b/c;->h:I

    add-int/2addr v8, v9

    if-le v2, v13, :cond_11

    move v9, v11

    :goto_c
    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, La/a/a/e/b/b;->a(I)V

    goto/16 :goto_7

    :cond_10
    const/16 v7, 0x78

    invoke-virtual {v1, v7}, La/a/a/e/b/k;->b(I)V

    goto :goto_b

    :cond_11
    move v9, v12

    goto :goto_c

    :cond_12
    move v9, v12

    goto/16 :goto_8

    :cond_13
    move v7, v12

    goto/16 :goto_9

    :cond_14
    mul-int/lit8 v9, v8, 0x9

    if-lt v7, v9, :cond_15

    move v9, v11

    :goto_d
    add-int/lit8 v9, v9, 0x4

    mul-int/lit8 v10, v8, 0xc

    if-lt v7, v10, :cond_16

    move v10, v11

    :goto_e
    add-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0xf

    if-lt v7, v8, :cond_17

    move v7, v11

    :goto_f
    add-int/2addr v7, v9

    invoke-virtual {v3}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v8

    invoke-virtual {v8, v7}, La/a/a/e/b/b;->b(I)V

    goto/16 :goto_a

    :cond_15
    move v9, v12

    goto :goto_d

    :cond_16
    move v10, v12

    goto :goto_e

    :cond_17
    move v7, v12

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, La/a/a/e/b/l;->c()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    invoke-virtual {v1, v0}, La/a/a/e/b/d;->c(I)V

    iget-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v1, v0}, La/a/a/e/b/d;->c(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()La/a/a/e/b/m;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, La/a/a/e/b/c;->q:I

    return-void
.end method

.method public a(La/a/a/e/b;I)Z
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, La/a/a/e/b;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v1, v6

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, La/a/a/e/b;->a()I

    move-result v2

    :goto_1
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_0

    invoke-virtual {p1}, La/a/a/e/b;->a()I

    move-result v3

    invoke-virtual {p1, v3}, La/a/a/e/b;->a(I)V

    :cond_0
    iget-object v3, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    invoke-virtual {v3, p1}, La/a/a/e/b/f;->a(La/a/a/e/b;)V

    if-eqz v1, :cond_7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    if-le v0, v7, :cond_1

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x10

    :cond_1
    if-ne v0, v6, :cond_4

    iget-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v0}, La/a/a/e/b/m;->c()V

    move v0, v5

    :goto_2
    return v0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2}, La/a/a/e/b/m;->d()I

    move-result v2

    if-nez v2, :cond_9

    move v0, v5

    goto :goto_2

    :cond_4
    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, La/a/a/e/b/m;->a(I)Z

    new-instance v1, La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    new-instance v1, La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v1, p0, La/a/a/e/b/c;->d:La/a/a/e/b/d;

    new-instance v1, La/a/a/e/b/d;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/e/b/d;-><init>([B)V

    iput-object v1, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    new-instance v1, La/a/a/e/b/k;

    invoke-virtual {p0}, La/a/a/e/b/c;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/e/b/k;-><init>([B)V

    iput-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    new-instance v1, La/a/a/e/b/j;

    invoke-direct {v1}, La/a/a/e/b/j;-><init>()V

    iput-object v1, p0, La/a/a/e/b/c;->b:La/a/a/e/b/j;

    move v1, v5

    :goto_3
    const/16 v2, 0x19

    if-ge v1, v2, :cond_6

    move v2, v5

    :goto_4
    if-ge v2, v7, :cond_5

    iget-object v3, p0, La/a/a/e/b/c;->a:[[La/a/a/e/b/j;

    aget-object v3, v3, v1

    new-instance v4, La/a/a/e/b/j;

    invoke-direct {v4}, La/a/a/e/b/j;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0}, La/a/a/e/b/c;->i(I)V

    :cond_7
    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v5

    goto :goto_2

    :cond_9
    move v2, v5

    goto/16 :goto_1
.end method

.method public b()I
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->g()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/b;->b()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->h()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->a()La/a/a/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/b;->b()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->g()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0, p0}, La/a/a/e/b/d;->d(La/a/a/e/b/c;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0, p0}, La/a/a/e/b/d;->b(La/a/a/e/b/c;)V

    :cond_5
    iget-object v0, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    invoke-virtual {v0}, La/a/a/e/b/f;->c()V

    :goto_1
    iget-object v0, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v0}, La/a/a/e/b/k;->e()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    invoke-virtual {v0}, La/a/a/e/b/f;->d()V

    :cond_6
    iget v0, p0, La/a/a/e/b/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/e/b/c;->i:I

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    iget-object v1, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v1}, La/a/a/e/b/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/d;->c(I)V

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->h()I

    move-result v1

    if-le v0, v1, :cond_7

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->e()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v1}, La/a/a/e/b/m;->g()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0}, La/a/a/e/b/d;->b()I

    move-result v0

    iget v1, p0, La/a/a/e/b/c;->g:I

    if-eq v0, v1, :cond_6

    iget-object v0, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v0, p0}, La/a/a/e/b/d;->c(La/a/a/e/b/c;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    invoke-virtual {v0}, La/a/a/e/b/f;->c()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v0}, La/a/a/e/b/k;->a()I

    move-result v0

    iget v1, p0, La/a/a/e/b/c;->i:I

    if-nez v1, :cond_c

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->c()I

    move-result v1

    iget-object v2, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v2}, La/a/a/e/b/m;->h()I

    move-result v2

    if-le v1, v2, :cond_c

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v1}, La/a/a/e/b/k;->c()I

    move-result v1

    iget-object v2, p0, La/a/a/e/b/c;->c:La/a/a/e/b/d;

    invoke-virtual {v2, v1}, La/a/a/e/b/d;->c(I)V

    iget-object v2, p0, La/a/a/e/b/c;->e:La/a/a/e/b/d;

    invoke-virtual {v2, v1}, La/a/a/e/b/d;->c(I)V

    :cond_b
    :goto_2
    iget-object v1, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    invoke-virtual {v1}, La/a/a/e/b/f;->d()V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, La/a/a/e/b/c;->w()V

    iget v1, p0, La/a/a/e/b/c;->q:I

    if-nez v1, :cond_b

    invoke-direct {p0}, La/a/a/e/b/c;->u()V

    goto :goto_2
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, La/a/a/e/b/c;->f()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, La/a/a/e/b/c;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/e/b/c;->g:I

    return-void
.end method

.method public c()[[La/a/a/e/b/j;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->a:[[La/a/a/e/b/j;

    return-object v0
.end method

.method public d()La/a/a/e/b/j;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->b:La/a/a/e/b/j;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, La/a/a/e/b/c;->r:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->l:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La/a/a/e/b/c;->h:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->q:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La/a/a/e/b/c;->k:I

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, La/a/a/e/b/c;->i()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, La/a/a/e/b/c;->f(I)V

    return-void
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->m:[I

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->g:I

    return v0
.end method

.method public h(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, La/a/a/e/b/c;->s:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->r:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->s:I

    return v0
.end method

.method public l()[[I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->t:[[I

    return-object v0
.end method

.method public m()La/a/a/e/b/f;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    return-object v0
.end method

.method public n()[I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->p:[I

    return-object v0
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->o:[I

    return-object v0
.end method

.method public p()[I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->n:[I

    return-object v0
.end method

.method public q()La/a/a/e/b/k;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v0}, La/a/a/e/b/m;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, La/a/a/e/b/c;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelPPM["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  numMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initEsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  orderFall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  runLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initRL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  escCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  prevSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/c;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  foundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e/b/c;->f:La/a/a/e/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  coder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e/b/c;->u:La/a/a/e/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAlloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e/b/c;->v:La/a/a/e/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
