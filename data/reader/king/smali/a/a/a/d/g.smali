.class public La/a/a/d/g;
.super La/a/a/d/c;


# instance fields
.field private f:J

.field private final g:La/a/a/d/i;

.field private final h:I

.field private final i:I

.field private j:B

.field private k:B

.field private l:S

.field private m:I

.field private n:I

.field private final o:[B

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:[B

.field private final s:[B

.field private t:Ljava/util/Date;

.field private u:J

.field private v:J

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(La/a/a/d/c;[B)V
    .locals 9

    const-wide/16 v3, -0x1

    const/16 v8, 0x1000

    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-direct {p0, p1}, La/a/a/d/c;-><init>(La/a/a/d/c;)V

    new-array v0, v6, [B

    iput-object v0, p0, La/a/a/d/g;->s:[B

    const/4 v0, -0x1

    iput v0, p0, La/a/a/d/g;->x:I

    invoke-static {p2, v5}, La/a/a/c/b;->c([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a/d/g;->f:J

    add-int/lit8 v0, v5, 0x4

    const/4 v1, 0x4

    aget-byte v1, p2, v1

    invoke-static {v1}, La/a/a/d/i;->a(B)La/a/a/d/i;

    move-result-object v1

    iput-object v1, p0, La/a/a/d/g;->g:La/a/a/d/i;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/g;->h:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/g;->i:I

    add-int/lit8 v0, v0, 0x4

    iget-byte v1, p0, La/a/a/d/g;->j:B

    const/16 v2, 0xd

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/g;->j:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, La/a/a/d/g;->k:B

    const/16 v2, 0xe

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/g;->k:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, La/a/a/c/b;->b([BI)S

    move-result v1

    iput-short v1, p0, La/a/a/d/g;->l:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/g;->w:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, La/a/a/d/g;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/g;->m:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, La/a/a/c/b;->c([BI)I

    move-result v1

    iput v1, p0, La/a/a/d/g;->n:I

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    iget-wide v1, p0, La/a/a/d/g;->u:J

    iget v3, p0, La/a/a/d/g;->m:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/d/g;->u:J

    iget-wide v1, p0, La/a/a/d/g;->u:J

    shl-long/2addr v1, v7

    iput-wide v1, p0, La/a/a/d/g;->u:J

    iget-wide v1, p0, La/a/a/d/g;->u:J

    invoke-virtual {p0}, La/a/a/d/g;->l()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/d/g;->u:J

    iget-wide v1, p0, La/a/a/d/g;->v:J

    iget v3, p0, La/a/a/d/g;->n:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/d/g;->v:J

    iget-wide v1, p0, La/a/a/d/g;->v:J

    shl-long/2addr v1, v7

    iput-wide v1, p0, La/a/a/d/g;->v:J

    iget-wide v1, p0, La/a/a/d/g;->v:J

    iget-wide v3, p0, La/a/a/d/g;->f:J

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/d/g;->v:J

    iget-short v1, p0, La/a/a/d/g;->l:S

    if-le v1, v8, :cond_2

    move v1, v8

    :goto_1
    iput-short v1, p0, La/a/a/d/g;->l:S

    iget-short v1, p0, La/a/a/d/g;->l:S

    new-array v1, v1, [B

    iput-object v1, p0, La/a/a/d/g;->o:[B

    move v1, v0

    move v0, v5

    :goto_2
    iget-short v2, p0, La/a/a/d/g;->l:S

    if-ge v0, v2, :cond_3

    iget-object v2, p0, La/a/a/d/g;->o:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iput v5, p0, La/a/a/d/g;->m:I

    iput v5, p0, La/a/a/d/g;->n:I

    iget-wide v1, p0, La/a/a/d/g;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iput-wide v3, p0, La/a/a/d/g;->f:J

    const v1, 0x7fffffff

    iput v1, p0, La/a/a/d/g;->n:I

    goto :goto_0

    :cond_2
    iget-short v1, p0, La/a/a/d/g;->l:S

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/a/a/d/g;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La/a/a/d/g;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, La/a/a/d/g;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/d/g;->q:Ljava/lang/String;

    move v0, v5

    :goto_3
    iget-object v2, p0, La/a/a/d/g;->o:[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, La/a/a/d/g;->o:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-array v2, v0, [B

    iget-object v3, p0, La/a/a/d/g;->o:[B

    array-length v4, v2

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, La/a/a/d/g;->p:Ljava/lang/String;

    iget-short v2, p0, La/a/a/d/g;->l:S

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, La/a/a/d/g;->o:[B

    invoke-static {v2, v0}, La/a/a/d/h;->b([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/g;->q:Ljava/lang/String;

    :cond_5
    :goto_4
    sget-object v0, La/a/a/d/s;->i:La/a/a/d/s;

    iget-byte v2, p0, La/a/a/d/g;->c:B

    invoke-virtual {v0, v2}, La/a/a/d/s;->b(B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-short v0, p0, La/a/a/d/g;->e:S

    sub-int/2addr v0, v7

    iget-short v2, p0, La/a/a/d/g;->l:S

    sub-int/2addr v0, v2

    invoke-virtual {p0}, La/a/a/d/g;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x8

    :cond_6
    if-lez v0, :cond_b

    new-array v2, v0, [B

    iput-object v2, p0, La/a/a/d/g;->r:[B

    move v2, v1

    move v1, v5

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v3, p0, La/a/a/d/g;->r:[B

    aget-byte v4, p2, v2

    aput-byte v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, La/a/a/d/g;->o:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, La/a/a/d/g;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/d/g;->q:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_6
    sget-object v1, La/a/a/d/m;->f:La/a/a/d/m;

    iget-object v2, p0, La/a/a/d/g;->o:[B

    invoke-virtual {v1, v2}, La/a/a/d/m;->a([B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, La/a/a/d/g;->r:[B

    aget-byte v1, v1, v6

    iget-object v2, p0, La/a/a/d/g;->r:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p0, La/a/a/d/g;->r:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    iget-object v2, p0, La/a/a/d/g;->r:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/d/g;->x:I

    :cond_9
    :goto_7
    invoke-virtual {p0}, La/a/a/d/g;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    move v0, v5

    :goto_8
    if-ge v0, v6, :cond_a

    iget-object v2, p0, La/a/a/d/g;->s:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    iget v0, p0, La/a/a/d/g;->i:I

    invoke-direct {p0, v0}, La/a/a/d/g;->a(I)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/g;->t:Ljava/util/Date;

    return-void

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_7
.end method

.method private a(I)Ljava/util/Date;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    ushr-int/lit8 v1, p1, 0x19

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0xf

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    ushr-int/lit8 v2, p1, 0xb

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    ushr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    and-int/lit8 v2, p1, 0x1f

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit16 v0, v0, 0xe0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    invoke-super {p0}, La/a/a/d/c;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHostOS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/d/g;->g:La/a/a/d/i;

    invoke-virtual {v2}, La/a/a/d/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nMDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/d/g;->t:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->p()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->r()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfullpackedsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfullunpackedsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisEncrypted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisfileHeader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSolid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSplitafter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSplitBefore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ndataSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisUnicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasVolumeNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasArchiveDataCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasSalt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasEncryptVersions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSubBlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/g;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FileHeader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/d/g;->h:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/d/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/d/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, La/a/a/d/g;->k:B

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, La/a/a/d/g;->f:J

    return-wide v0
.end method

.method public r()B
    .locals 1

    iget-byte v0, p0, La/a/a/d/g;->j:B

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, La/a/a/d/g;->u:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, La/a/a/d/g;->v:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/g;->d:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    sget-object v0, La/a/a/d/s;->c:La/a/a/d/s;

    iget-byte v1, p0, La/a/a/d/g;->c:B

    invoke-virtual {v0, v1}, La/a/a/d/s;->b(B)Z

    move-result v0

    return v0
.end method
