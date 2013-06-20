.class public La/a/a/e/b/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field static final synthetic b:Z


# instance fields
.field private c:I

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[La/a/a/e/b/i;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private r:La/a/a/e/b/i;

.field private s:La/a/a/e/b/h;

.field private t:La/a/a/e/b/h;

.field private u:La/a/a/e/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/a/e/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/a/e/b/m;->b:Z

    sget v0, La/a/a/e/b/d;->a:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/a/a/e/b/m;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x26

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, La/a/a/e/b/m;->d:[I

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/e/b/m;->e:[I

    new-array v0, v2, [La/a/a/e/b/i;

    iput-object v0, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    iput-object v1, p0, La/a/a/e/b/m;->r:La/a/a/e/b/i;

    iput-object v1, p0, La/a/a/e/b/m;->s:La/a/a/e/b/h;

    iput-object v1, p0, La/a/a/e/b/m;->t:La/a/a/e/b/h;

    iput-object v1, p0, La/a/a/e/b/m;->u:La/a/a/e/b/h;

    invoke-virtual {p0}, La/a/a/e/b/m;->a()V

    return-void
.end method

.method private b(III)V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, La/a/a/e/b/m;->d:[I

    aget v0, v0, p2

    iget-object v1, p0, La/a/a/e/b/m;->d:[I

    aget v1, v1, p3

    sub-int/2addr v0, v1

    iget-object v1, p0, La/a/a/e/b/m;->d:[I

    aget v1, v1, p3

    invoke-direct {p0, v1}, La/a/a/e/b/m;->f(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    iget-object v3, p0, La/a/a/e/b/m;->e:[I

    sub-int v4, v0, v5

    aget v3, v3, v4

    aget v2, v2, v3

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v3, -0x1

    invoke-direct {p0, v1, v2}, La/a/a/e/b/m;->c(II)V

    iget-object v3, p0, La/a/a/e/b/m;->d:[I

    aget v2, v3, v2

    invoke-direct {p0, v2}, La/a/a/e/b/m;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v2

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, La/a/a/e/b/m;->e:[I

    sub-int/2addr v1, v5

    aget v1, v2, v1

    invoke-direct {p0, v0, v1}, La/a/a/e/b/m;->c(II)V

    return-void

    :cond_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, La/a/a/e/b/m;->r:La/a/a/e/b/i;

    invoke-virtual {v0, p1}, La/a/a/e/b/i;->c(I)V

    iget-object v1, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v1, v1, p2

    invoke-virtual {v1}, La/a/a/e/b/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e/b/i;->a(I)V

    iget-object v1, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, La/a/a/e/b/i;->a(La/a/a/e/b/i;)V

    return-void
.end method

.method private d(II)I
    .locals 1

    invoke-direct {p0, p2}, La/a/a/e/b/m;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private e(I)I
    .locals 3

    iget-object v0, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v0, v0, p1

    invoke-virtual {v0}, La/a/a/e/b/i;->a()I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/m;->r:La/a/a/e/b/i;

    invoke-virtual {v1, v0}, La/a/a/e/b/i;->c(I)V

    iget-object v2, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v2, v2, p1

    invoke-virtual {v1}, La/a/a/e/b/i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, La/a/a/e/b/i;->a(I)V

    return v0
.end method

.method private f(I)I
    .locals 1

    sget v0, La/a/a/e/b/m;->a:I

    mul-int/2addr v0, p1

    return v0
.end method

.method private g(I)I
    .locals 4

    iget v0, p0, La/a/a/e/b/m;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    iput v0, p0, La/a/a/e/b/m;->f:I

    invoke-direct {p0}, La/a/a/e/b/m;->k()V

    iget-object v0, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v0, v0, p1

    invoke-virtual {v0}, La/a/a/e/b/i;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/a/a/e/b/m;->e(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    iget v0, p0, La/a/a/e/b/m;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/m;->f:I

    iget-object v0, p0, La/a/a/e/b/m;->d:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, La/a/a/e/b/m;->f(I)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/m;->d:[I

    aget v1, v1, p1

    mul-int/lit8 v1, v1, 0xc

    iget v2, p0, La/a/a/e/b/m;->n:I

    iget v3, p0, La/a/a/e/b/m;->k:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_2

    iget v2, p0, La/a/a/e/b/m;->n:I

    sub-int v1, v2, v1

    iput v1, p0, La/a/a/e/b/m;->n:I

    iget v1, p0, La/a/a/e/b/m;->l:I

    sub-int v0, v1, v0

    iput v0, p0, La/a/a/e/b/m;->l:I

    iget v0, p0, La/a/a/e/b/m;->l:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/a/a/e/b/i;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, La/a/a/e/b/m;->e(I)I

    move-result v1

    invoke-direct {p0, v1, v0, p1}, La/a/a/e/b/m;->b(III)V

    move v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 9

    const v8, 0xffff

    const/16 v7, 0x80

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/e/b/m;->s:La/a/a/e/b/h;

    iget v1, p0, La/a/a/e/b/m;->q:I

    invoke-virtual {v0, v1}, La/a/a/e/b/h;->c(I)V

    iget-object v1, p0, La/a/a/e/b/m;->t:La/a/a/e/b/h;

    iget-object v2, p0, La/a/a/e/b/m;->u:La/a/a/e/b/h;

    iget v3, p0, La/a/a/e/b/m;->h:I

    iget v4, p0, La/a/a/e/b/m;->i:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, La/a/a/e/b/m;->o:[B

    iget v4, p0, La/a/a/e/b/m;->h:I

    aput-byte v5, v3, v4

    :cond_0
    invoke-virtual {v0, v0}, La/a/a/e/b/h;->c(La/a/a/e/b/h;)V

    invoke-virtual {v0, v0}, La/a/a/e/b/h;->b(La/a/a/e/b/h;)V

    move v3, v5

    :goto_0
    const/16 v4, 0x26

    if-ge v3, v4, :cond_2

    :goto_1
    iget-object v4, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La/a/a/e/b/i;->a()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, La/a/a/e/b/m;->e(I)I

    move-result v4

    invoke-virtual {v1, v4}, La/a/a/e/b/h;->c(I)V

    invoke-virtual {v1, v0}, La/a/a/e/b/h;->a(La/a/a/e/b/h;)V

    invoke-virtual {v1, v8}, La/a/a/e/b/h;->e(I)V

    iget-object v4, p0, La/a/a/e/b/m;->d:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, La/a/a/e/b/h;->b(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La/a/a/e/b/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, La/a/a/e/b/h;->c(I)V

    :goto_2
    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v3

    invoke-virtual {v0}, La/a/a/e/b/h;->e()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v3

    invoke-virtual {v1}, La/a/a/e/b/h;->c()I

    move-result v4

    invoke-direct {p0, v3, v4}, La/a/a/e/b/m;->d(II)I

    move-result v3

    invoke-virtual {v2, v3}, La/a/a/e/b/h;->c(I)V

    :goto_3
    invoke-virtual {v2}, La/a/a/e/b/h;->f()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1}, La/a/a/e/b/h;->c()I

    move-result v3

    invoke-virtual {v2}, La/a/a/e/b/h;->c()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, La/a/a/e/b/h;->a()V

    invoke-virtual {v1}, La/a/a/e/b/h;->c()I

    move-result v3

    invoke-virtual {v2}, La/a/a/e/b/h;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, La/a/a/e/b/h;->b(I)V

    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v3

    invoke-virtual {v1}, La/a/a/e/b/h;->c()I

    move-result v4

    invoke-direct {p0, v3, v4}, La/a/a/e/b/m;->d(II)I

    move-result v3

    invoke-virtual {v2, v3}, La/a/a/e/b/h;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, La/a/a/e/b/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, La/a/a/e/b/h;->c(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, La/a/a/e/b/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/e/b/h;->c(I)V

    :goto_4
    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v2

    invoke-virtual {v0}, La/a/a/e/b/h;->e()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, La/a/a/e/b/h;->a()V

    invoke-virtual {v1}, La/a/a/e/b/h;->c()I

    move-result v2

    :goto_5
    if-le v2, v7, :cond_5

    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v3

    const/16 v4, 0x25

    invoke-direct {p0, v3, v4}, La/a/a/e/b/m;->c(II)V

    add-int/lit8 v2, v2, -0x80

    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v3

    invoke-direct {p0, v3, v7}, La/a/a/e/b/m;->d(II)I

    move-result v3

    invoke-virtual {v1, v3}, La/a/a/e/b/h;->c(I)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, La/a/a/e/b/m;->d:[I

    iget-object v4, p0, La/a/a/e/b/m;->e:[I

    sub-int v5, v2, v6

    aget v4, v4, v5

    aget v3, v3, v4

    if-eq v3, v2, :cond_6

    iget-object v3, p0, La/a/a/e/b/m;->d:[I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    sub-int v3, v2, v3

    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v5

    sub-int/2addr v2, v3

    invoke-direct {p0, v5, v2}, La/a/a/e/b/m;->d(II)I

    move-result v2

    sub-int/2addr v3, v6

    invoke-direct {p0, v2, v3}, La/a/a/e/b/m;->c(II)V

    :cond_6
    move v2, v4

    invoke-virtual {v1}, La/a/a/e/b/h;->e()I

    move-result v3

    invoke-direct {p0, v3, v2}, La/a/a/e/b/m;->c(II)V

    invoke-virtual {v0}, La/a/a/e/b/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/e/b/h;->c(I)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private l()I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, La/a/a/e/b/m;->e:[I

    sub-int v1, p2, v2

    aget v0, v0, v1

    iget-object v1, p0, La/a/a/e/b/m;->e:[I

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    move v0, p1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, La/a/a/e/b/m;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, La/a/a/e/b/m;->o:[B

    iget-object v3, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {p0, p2}, La/a/a/e/b/m;->f(I)I

    move-result v4

    invoke-static {v2, p1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, La/a/a/e/b/m;->c(II)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(III)I
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, La/a/a/e/b/m;->e:[I

    sub-int v1, p2, v2

    aget v0, v0, v1

    iget-object v1, p0, La/a/a/e/b/m;->e:[I

    sub-int v2, p3, v2

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    move v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v2, v2, v1

    invoke-virtual {v2}, La/a/a/e/b/i;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, La/a/a/e/b/m;->e(I)I

    move-result v1

    iget-object v2, p0, La/a/a/e/b/m;->o:[B

    iget-object v3, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {p0, p3}, La/a/a/e/b/m;->f(I)I

    move-result v4

    invoke-static {v2, p1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, La/a/a/e/b/m;->c(II)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, La/a/a/e/b/m;->b(III)V

    move v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b/m;->c:I

    return-void
.end method

.method public a(I)Z
    .locals 8

    const/16 v6, 0xc

    const/4 v5, 0x1

    shl-int/lit8 v0, p1, 0x14

    iget v1, p0, La/a/a/e/b/m;->c:I

    if-ne v1, v0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/a/e/b/m;->c()V

    div-int/lit8 v1, v0, 0xc

    sget v2, La/a/a/e/b/m;->a:I

    mul-int/2addr v1, v2

    sget v2, La/a/a/e/b/m;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    add-int/lit16 v2, v2, 0x98

    iput v2, p0, La/a/a/e/b/m;->q:I

    add-int/lit8 v2, v2, 0xc

    new-array v3, v2, [B

    iput-object v3, p0, La/a/a/e/b/m;->o:[B

    iput v5, p0, La/a/a/e/b/m;->g:I

    iget v3, p0, La/a/a/e/b/m;->g:I

    add-int/2addr v3, v1

    sget v4, La/a/a/e/b/m;->a:I

    sub-int/2addr v3, v4

    iput v3, p0, La/a/a/e/b/m;->m:I

    iput v0, p0, La/a/a/e/b/m;->c:I

    iget v0, p0, La/a/a/e/b/m;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/m;->p:I

    sget-boolean v0, La/a/a/e/b/m;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, La/a/a/e/b/m;->q:I

    sub-int v0, v2, v0

    if-eq v0, v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/e/b/m;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, La/a/a/e/b/m;->p:I

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    iget-object v2, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    new-instance v3, La/a/a/e/b/i;

    iget-object v4, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {v3, v4}, La/a/a/e/b/i;-><init>([B)V

    aput-object v3, v2, v1

    iget-object v2, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, La/a/a/e/b/i;->c(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    new-instance v0, La/a/a/e/b/i;

    iget-object v1, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {v0, v1}, La/a/a/e/b/i;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/m;->r:La/a/a/e/b/i;

    new-instance v0, La/a/a/e/b/h;

    iget-object v1, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {v0, v1}, La/a/a/e/b/h;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/m;->s:La/a/a/e/b/h;

    new-instance v0, La/a/a/e/b/h;

    iget-object v1, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {v0, v1}, La/a/a/e/b/h;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/m;->t:La/a/a/e/b/h;

    new-instance v0, La/a/a/e/b/h;

    iget-object v1, p0, La/a/a/e/b/m;->o:[B

    invoke-direct {v0, v1}, La/a/a/e/b/h;-><init>([B)V

    iput-object v0, p0, La/a/a/e/b/m;->u:La/a/a/e/b/h;

    move v0, v5

    goto/16 :goto_0
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, La/a/a/e/b/m;->e:[I

    const/4 v1, 0x1

    sub-int v1, p1, v1

    aget v0, v0, v1

    iget-object v1, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/a/a/e/b/i;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, La/a/a/e/b/m;->e(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, La/a/a/e/b/m;->h:I

    iget v2, p0, La/a/a/e/b/m;->h:I

    iget-object v3, p0, La/a/a/e/b/m;->d:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, La/a/a/e/b/m;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, La/a/a/e/b/m;->h:I

    iget v2, p0, La/a/a/e/b/m;->h:I

    iget v3, p0, La/a/a/e/b/m;->i:I

    if-gt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, La/a/a/e/b/m;->h:I

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, La/a/a/e/b/m;->f(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, La/a/a/e/b/m;->h:I

    invoke-direct {p0, v0}, La/a/a/e/b/m;->g(I)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget v0, p0, La/a/a/e/b/m;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/e/b/m;->k:I

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, La/a/a/e/b/m;->e:[I

    const/4 v1, 0x1

    sub-int v1, p2, v1

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, La/a/a/e/b/m;->c(II)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La/a/a/e/b/m;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/b/m;->c:I

    iput-object v1, p0, La/a/a/e/b/m;->o:[B

    const/4 v0, 0x1

    iput v0, p0, La/a/a/e/b/m;->g:I

    iput-object v1, p0, La/a/a/e/b/m;->r:La/a/a/e/b/i;

    iput-object v1, p0, La/a/a/e/b/m;->s:La/a/a/e/b/h;

    iput-object v1, p0, La/a/a/e/b/m;->t:La/a/a/e/b/h;

    iput-object v1, p0, La/a/a/e/b/m;->u:La/a/a/e/b/h;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/e/b/m;->k:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/e/b/m;->c:I

    return v0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, La/a/a/e/b/m;->h()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, La/a/a/e/b/m;->c(I)V

    return-void
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, La/a/a/e/b/m;->i:I

    iget v1, p0, La/a/a/e/b/m;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/a/e/b/m;->i:I

    sget v1, La/a/a/e/b/m;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/m;->i:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/e/b/m;->j:[La/a/a/e/b/i;

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/a/e/b/i;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, La/a/a/e/b/m;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, La/a/a/e/b/m;->g(I)I

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/a/e/b/m;->n:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, La/a/a/e/b/m;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/a/e/b/m;->k:I

    return v0
.end method

.method public i()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/e/b/m;->o:[B

    iget v1, p0, La/a/a/e/b/m;->p:I

    iget v2, p0, La/a/a/e/b/m;->p:I

    invoke-direct {p0}, La/a/a/e/b/m;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, La/a/a/e/b/m;->g:I

    iput v0, p0, La/a/a/e/b/m;->k:I

    iget v0, p0, La/a/a/e/b/m;->c:I

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0xc

    div-int/lit8 v1, v0, 0xc

    sget v2, La/a/a/e/b/m;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, La/a/a/e/b/m;->c:I

    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0xc

    sget v3, La/a/a/e/b/m;->a:I

    mul-int/2addr v2, v3

    rem-int/lit8 v3, v0, 0xc

    add-int/2addr v2, v3

    iget v3, p0, La/a/a/e/b/m;->g:I

    iget v4, p0, La/a/a/e/b/m;->c:I

    add-int/2addr v3, v4

    iput v3, p0, La/a/a/e/b/m;->i:I

    iget v3, p0, La/a/a/e/b/m;->g:I

    add-int/2addr v2, v3

    iput v2, p0, La/a/a/e/b/m;->l:I

    iput v2, p0, La/a/a/e/b/m;->h:I

    iget v2, p0, La/a/a/e/b/m;->g:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/e/b/m;->n:I

    iget v0, p0, La/a/a/e/b/m;->h:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/e/b/m;->i:I

    move v0, v6

    move v1, v5

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    and-int/lit16 v3, v0, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    and-int/lit16 v3, v0, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    and-int/lit16 v3, v0, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    const/16 v2, 0x26

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    and-int/lit16 v3, v0, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_3
    iput v5, p0, La/a/a/e/b/m;->f:I

    move v0, v5

    move v1, v5

    :goto_4
    const/16 v2, 0x80

    if-ge v0, v2, :cond_5

    iget-object v2, p0, La/a/a/e/b/m;->d:[I

    aget v2, v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_4

    move v2, v6

    :goto_5
    add-int/2addr v1, v2

    iget-object v2, p0, La/a/a/e/b/m;->e:[I

    and-int/lit16 v3, v1, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v2, v5

    goto :goto_5

    :cond_5
    return-void
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, La/a/a/e/b/m;->o:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubAllocator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAllocatorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  glueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  heapStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  loUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  hiUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  pText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  unitsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/e/b/m;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
