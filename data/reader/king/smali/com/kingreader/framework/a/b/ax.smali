.class public Lcom/kingreader/framework/a/b/ax;
.super Lcom/kingreader/framework/a/b/af;

# interfaces
.implements Lcom/kingreader/framework/a/b/v;


# static fields
.field static j:I


# instance fields
.field protected a:Lcom/kingreader/framework/a/b/z;

.field protected b:Lcom/kingreader/framework/a/b/b/g;

.field protected c:Lcom/kingreader/framework/a/b/bf;

.field protected d:Ljava/util/Stack;

.field protected e:Lcom/kingreader/framework/a/b/bb;

.field protected f:Lcom/kingreader/framework/a/b/n;

.field protected g:Ljava/util/List;

.field protected h:Ljava/util/List;

.field protected i:Lcom/kingreader/framework/a/b/b;

.field private k:Z

.field private l:Lcom/kingreader/framework/a/b/e;

.field private m:[I

.field private n:Lcom/kingreader/framework/a/b/am;

.field private o:Lcom/kingreader/framework/a/b/aq;

.field private p:Lcom/kingreader/framework/a/b/as;

.field private q:Lcom/kingreader/framework/a/b/av;

.field private r:Lcom/kingreader/framework/a/b/h;

.field private s:Ljava/lang/String;

.field private t:Lcom/kingreader/framework/a/b/bd;

.field private u:Lcom/kingreader/framework/a/b/ad;

.field private v:Lcom/kingreader/framework/a/b/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/kingreader/framework/a/b/ax;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/af;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/b/g;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/b/g;-><init>(Lcom/kingreader/framework/a/b/m;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    new-instance v0, Lcom/kingreader/framework/a/b/bf;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/ax;->k:Z

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->o:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Lcom/kingreader/framework/a/b/as;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/as;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    new-instance v0, Lcom/kingreader/framework/a/b/ay;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/ay;-><init>(Lcom/kingreader/framework/a/b/ax;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iput-object p2, p0, Lcom/kingreader/framework/a/b/ax;->f:Lcom/kingreader/framework/a/b/n;

    new-instance v0, Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-direct {v0, p0, v1}, Lcom/kingreader/framework/a/b/bb;-><init>(Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/a/v;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/q;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->F()V

    return-void
.end method

.method public static a(Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/a/b/v;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/kingreader/framework/a/a/b/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/z;->a(I)Lcom/kingreader/framework/a/b/m;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0, v1, p2}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/a/b/c/l;Lcom/kingreader/framework/a/b/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->c()V

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private final c(Lcom/kingreader/framework/a/b/bd;)[I
    .locals 13

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->g()Lcom/kingreader/framework/a/b/e;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    :goto_1
    iget-wide v4, v1, Lcom/kingreader/framework/a/b/e;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    iget-wide v2, v1, Lcom/kingreader/framework/a/b/e;->a:J

    :cond_4
    iget-wide v4, v1, Lcom/kingreader/framework/a/b/e;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v6, p1, Lcom/kingreader/framework/a/b/bd;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    iget-wide v4, v1, Lcom/kingreader/framework/a/b/e;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_2
    iget-wide v6, v0, Lcom/kingreader/framework/a/b/e;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_17

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    :goto_3
    iget-object v4, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v4, v4, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v9

    move v9, v5

    move v5, v12

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kingreader/framework/a/b/az;

    const/4 v7, 0x0

    :goto_5
    iget v10, p1, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v7, v10, :cond_5

    iget-object v10, p1, Lcom/kingreader/framework/a/b/az;->b:[J

    aget-wide v10, v10, v7

    cmp-long v10, v10, v2

    if-ltz v10, :cond_a

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_b

    move v2, v7

    :goto_6
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v4, v4, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kingreader/framework/a/b/az;

    const/4 v5, 0x0

    :goto_8
    iget v7, p1, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v5, v7, :cond_6

    iget-object v7, p1, Lcom/kingreader/framework/a/b/az;->b:[J

    aget-wide v7, v7, v5

    cmp-long v7, v7, v0

    if-ltz v7, :cond_c

    if-lez v5, :cond_14

    add-int/lit8 v3, v5, -0x1

    :goto_9
    const/4 v5, 0x1

    move v12, v5

    move v5, v3

    move v3, v12

    :cond_6
    if-eqz v3, :cond_d

    move v0, v3

    move v1, v5

    :goto_a
    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v3, v1}, Lcom/kingreader/framework/a/b/bb;->a(I)Lcom/kingreader/framework/a/b/az;

    move-result-object v3

    iget v3, v3, Lcom/kingreader/framework/a/b/az;->d:I

    if-lez v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v1

    move v1, v12

    :goto_b
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v9, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x2

    aput v3, v4, v2

    const/4 v2, 0x3

    aput v1, v4, v2

    const/4 v1, 0x1

    aget v1, v4, v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    aget v1, v4, v1

    :goto_c
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/bb;->a(I)Lcom/kingreader/framework/a/b/az;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    iget v5, v2, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v3, v5, :cond_7

    iget-object v5, v2, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v5, v5, v3

    invoke-static {v5}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v5, v5, v3

    invoke-static {v5}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v3, v4, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_8
    iget-wide v2, p1, Lcom/kingreader/framework/a/b/bd;->a:J

    goto/16 :goto_1

    :cond_9
    iget-wide v4, p1, Lcom/kingreader/framework/a/b/bd;->b:J

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v1, 0x3

    aget v1, v4, v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    aget v0, v4, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_e
    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bb;->a(I)Lcom/kingreader/framework/a/b/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/az;->c()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x2

    aput v0, v4, v2

    const/4 v0, 0x3

    iget v1, v1, Lcom/kingreader/framework/a/b/az;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v1, v4, v0

    :cond_10
    move-object v0, v4

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_12
    move v12, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_b

    :cond_13
    move v3, v6

    goto/16 :goto_b

    :cond_14
    move v3, v5

    goto/16 :goto_9

    :cond_15
    move v0, v3

    move v1, v5

    goto/16 :goto_a

    :cond_16
    move v2, v7

    goto/16 :goto_6

    :cond_17
    move-wide v0, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public A()Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method public B()Lcom/kingreader/framework/a/b/b/g;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    return-object v0
.end method

.method public C()Lcom/kingreader/framework/a/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    return-object v0
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->N()V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->e()Z

    move-result v0

    return v0
.end method

.method protected F()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingreader/framework/a/b/b/a;

    new-instance v1, Lcom/kingreader/framework/a/b/b/h;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/b/h;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/kingreader/framework/a/b/b/i;

    invoke-direct {v2}, Lcom/kingreader/framework/a/b/b/i;-><init>()V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v1, v0, v3}, Lcom/kingreader/framework/a/b/b/g;->a([Lcom/kingreader/framework/a/b/b/a;I)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/b/g;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    const-string v1, "Text.PanTool"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/b/g;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V

    return-void
.end method

.method public H()Lcom/kingreader/framework/a/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->u:Lcom/kingreader/framework/a/b/ad;

    return-object v0
.end method

.method public I()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->i()I

    move-result v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->i()I

    move-result v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->j()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/kingreader/framework/a/a/k;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/kingreader/framework/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/z;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v5, v1, Lcom/kingreader/framework/a/b/f;->a:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v7

    goto :goto_0
.end method

.method public L()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->i()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/kingreader/framework/a/a/k;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/kingreader/framework/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/z;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v6, v1, Lcom/kingreader/framework/a/b/f;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    if-eqz v3, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    move v0, v9

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget-wide v4, v3, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v0, v1, Lcom/kingreader/framework/a/b/f;->a:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    move v0, v9

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto/16 :goto_0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->a()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->a()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public N()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/ax;->a(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->b()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->P()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ae;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->D()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->n()V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/ax;->a(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method

.method protected final P()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->f()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget v2, v2, Lcom/kingreader/framework/a/b/bb;->b:I

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->f()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->o()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/ax;->c(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->D()V

    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public R()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/ax;->c(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->D()V

    const/16 v1, 0x75

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public S()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v3, v2, Lcom/kingreader/framework/a/b/a/l;->c:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, v2, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v1, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    iput v2, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v2, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iput v5, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v5, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    :cond_1
    return-void
.end method

.method public T()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v3, v2, Lcom/kingreader/framework/a/b/a/l;->c:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, v2, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v1, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    iput v2, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v2, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iput v5, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    iput v5, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->a()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    const-string v2, "Text.SelTool"

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b/g;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->e(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->O()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->N()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_1
.end method

.method public W()Lcom/kingreader/framework/a/b/b;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->i:Lcom/kingreader/framework/a/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/b/a/e;->c(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->i:Lcom/kingreader/framework/a/b/b;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->i:Lcom/kingreader/framework/a/b/b;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->i:Lcom/kingreader/framework/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->c(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->i:Lcom/kingreader/framework/a/b/b;

    invoke-interface {v1, v0, v2}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/b;)Z

    :cond_0
    return-void
.end method

.method protected Y()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1, v4, v2}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;ZLcom/kingreader/framework/a/b/a/v;)Z

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v3, v4}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method public Z()Lcom/kingreader/framework/a/b/bd;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->t:Lcom/kingreader/framework/a/b/bd;

    return-object v0
.end method

.method public a(C)B
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->z()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/b/w;->a(C)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public a()F
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bf;->f()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/e;ILjava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0, p2, p3, p4}, Lcom/kingreader/framework/a/b/bf;->a(ILjava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/e;Ljava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/e;ILjava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(II[I)Lcom/kingreader/framework/a/b/az;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->a:I

    if-gt v2, p2, :cond_3

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->b:I

    iget v3, v0, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    aput v5, p3, v5

    :goto_2
    aget v1, p3, v5

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v1, v2, :cond_2

    if-gt v0, p1, :cond_1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    aget v3, p3, v5

    aget-byte v2, v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/a/b/az;->g:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    aget v2, p3, v5

    aget-byte v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    aget v1, p3, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v5

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v3, v2, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/kingreader/framework/a/b/am;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public a(II)Lcom/kingreader/framework/a/b/j;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->s()Lcom/kingreader/framework/a/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    aput v3, v1, v3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    invoke-virtual {p0, p1, p2, v1}, Lcom/kingreader/framework/a/b/ax;->a(II[I)Lcom/kingreader/framework/a/b/az;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kingreader/framework/a/b/az;->b:[J

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    aget v2, v2, v3

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/k;->a(J)Lcom/kingreader/framework/a/b/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->e()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(CC)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/b/bf;->a(CC)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ax;->u:Lcom/kingreader/framework/a/b/ad;

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/bd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ax;->t:Lcom/kingreader/framework/a/b/bd;

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->a()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->a()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/kingreader/framework/a/b/n;->a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/c/l;->s()Lcom/kingreader/framework/a/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/k;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->W()Lcom/kingreader/framework/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/b;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->t:Lcom/kingreader/framework/a/b/bd;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bd;)V

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->z()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/kingreader/framework/a/b/n;->a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/av;->a:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/h;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/av;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/kingreader/framework/a/b/av;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/av;-><init>(Lcom/kingreader/framework/a/b/v;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->q:Lcom/kingreader/framework/a/b/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/av;->a()V

    :cond_1
    return-void
.end method

.method public a(F)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->a()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/ax;->a(J)Z

    move v0, v3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/ax;->a(J)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->x()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bf;->f()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bf;->c(Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/ax;->a(J)Z

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(ILcom/kingreader/framework/a/b/aq;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->y()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->Y()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/aq;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/ax;->b(ILcom/kingreader/framework/a/b/aq;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Lcom/kingreader/framework/a/b/ax;->b(Lcom/kingreader/framework/a/b/aq;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    iput-wide p1, v1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->l:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->y()Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/c/l;Lcom/kingreader/framework/a/b/e;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kingreader/framework/a/b/be;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/be;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/be;->a(Lcom/kingreader/framework/a/a/b/c/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    if-nez p2, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v0, v2, v3}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/x;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->t()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->y()Z

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/c/l;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p2, Lcom/kingreader/framework/a/b/e;->a:J

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/aq;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/as;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v0, v0, Lcom/kingreader/framework/a/b/as;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->n()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v0, v0, Lcom/kingreader/framework/a/b/as;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget v1, v1, Lcom/kingreader/framework/a/b/bb;->b:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;ZLcom/kingreader/framework/a/b/a/v;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v3, v4}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    move v0, v4

    :goto_0
    return v0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/f;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/f;

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v3, p1, Lcom/kingreader/framework/a/b/f;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v5

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/j;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/a/b/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/kingreader/framework/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v1, p1, Lcom/kingreader/framework/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/c/l;->a(Lcom/kingreader/framework/a/b/j;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v3, v2, v6}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    :cond_4
    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/kingreader/framework/a/a/b/c/l;->s()Lcom/kingreader/framework/a/b/k;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/j;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v2, v4}, Lcom/kingreader/framework/a/b/z;->f(Z)Z

    :cond_5
    iget-object v1, v1, Lcom/kingreader/framework/a/b/j;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/bd;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/kingreader/framework/a/b/ax;->a(J)Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/a/b/z;->f(Z)Z

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v4, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_7
    move v0, v5

    goto :goto_0

    :cond_8
    move-object v1, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iput-object v4, p0, Lcom/kingreader/framework/a/b/ax;->t:Lcom/kingreader/framework/a/b/bd;

    iput-object v4, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/z;->c(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-wide v1, p2, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/kingreader/framework/a/b/bf;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->N()V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->t()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->y()Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/a/b/z;->d(Lcom/kingreader/framework/a/b/ae;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final aa()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->t:Lcom/kingreader/framework/a/b/bd;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/b/ax;->c(Lcom/kingreader/framework/a/b/bd;)[I

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, v1, v6

    move v3, v0

    :goto_1
    aget v0, v1, v7

    if-gt v3, v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    aget v4, v1, v6

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    aget v4, v1, v4

    :goto_2
    aget v5, v1, v7

    if-ne v3, v5, :cond_3

    const/4 v5, 0x3

    aget v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    :goto_3
    if-lt v5, v4, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    sub-int/2addr v5, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    iget v5, v0, Lcom/kingreader/framework/a/b/az;->d:I

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->B()Lcom/kingreader/framework/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->a()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Text.SelTool"

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->d()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v1

    goto :goto_0

    :cond_1
    move-wide v0, v1

    goto :goto_0
.end method

.method public b(II)Lcom/kingreader/framework/a/b/a;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->W()Lcom/kingreader/framework/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    aput v3, v1, v3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    invoke-virtual {p0, p1, p2, v1}, Lcom/kingreader/framework/a/b/ax;->a(II[I)Lcom/kingreader/framework/a/b/az;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kingreader/framework/a/b/az;->b:[J

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    aget v2, v2, v3

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/b;->a(J)Lcom/kingreader/framework/a/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/kingreader/framework/a/b/bd;)Lcom/kingreader/framework/a/b/aq;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/b/ax;->c(Lcom/kingreader/framework/a/b/bd;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    aget v2, v0, v4

    aget v3, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/a/b/bb;->b(II)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    iget v2, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    aput v2, v0, v4

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    aput v1, v0, v5

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    const/4 v2, 0x2

    aget v2, v0, v2

    aget v3, v0, v6

    if-lez v3, :cond_1

    aget v3, v0, v6

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/a/b/bb;->b(II)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/a/b/aq;

    aget v3, v0, v4

    aget v0, v0, v5

    iget v4, v1, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/kingreader/framework/a/b/aq;-><init>(IIII)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method public final b(II[I)Lcom/kingreader/framework/a/b/az;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->a:I

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->b:I

    iget v3, v0, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    aput v5, p3, v5

    :goto_2
    aget v1, p3, v5

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v1, v2, :cond_2

    if-gt v0, p1, :cond_1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    aget v3, p3, v5

    aget-byte v2, v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/kingreader/framework/a/b/az;->g:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    aget v2, p3, v5

    aget-byte v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    aget v1, p3, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v5

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput v0, p3, v5

    aget v0, p3, v5

    if-ltz v0, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v3, v2, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/kingreader/framework/a/b/am;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/q;->c()V

    :cond_0
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->c()Z

    new-instance v0, Lcom/kingreader/framework/a/b/h;

    invoke-direct {v0, p0, p1}, Lcom/kingreader/framework/a/b/h;-><init>(Lcom/kingreader/framework/a/b/v;F)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/h;->a()V

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(ILcom/kingreader/framework/a/b/aq;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget v1, v1, Lcom/kingreader/framework/a/b/bb;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v7, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    move v0, v7

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget v1, v1, Lcom/kingreader/framework/a/b/bb;->b:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    neg-int v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v7, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    invoke-virtual {v0, p1, v1}, Lcom/kingreader/framework/a/b/bb;->a(ILcom/kingreader/framework/a/b/as;)V

    if-ltz p1, :cond_6

    move v0, v7

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v1, v1, Lcom/kingreader/framework/a/b/as;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v1, v1, Lcom/kingreader/framework/a/b/as;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1, v2, v7, v3}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;ZLcom/kingreader/framework/a/b/a/v;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v7}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    :cond_4
    move v0, v8

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->j()Lcom/kingreader/framework/a/b/e;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-wide v2, v2, Lcom/kingreader/framework/a/b/ay;->b:J

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/ay;->b()V

    :cond_8
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v3, v3, Lcom/kingreader/framework/a/b/as;->a:I

    if-ge v2, v3, :cond_f

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/ay;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    :cond_9
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    new-instance v2, Lcom/kingreader/framework/a/b/bb;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-direct {v2, p0, v3}, Lcom/kingreader/framework/a/b/bb;-><init>(Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/a/v;)V

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bb;)V

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v3, v2}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;)Z

    move-result v3

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-wide v5, v0, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-virtual {v4, v2, v5, v6}, Lcom/kingreader/framework/a/b/ay;->a(Lcom/kingreader/framework/a/b/bb;J)V

    :cond_a
    move v0, v3

    :goto_4
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v3, v3, Lcom/kingreader/framework/a/b/as;->a:I

    if-ge v2, v3, :cond_b

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/ay;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/as;->a:I

    :cond_b
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v0, v0, Lcom/kingreader/framework/a/b/as;->a:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v7, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    move v0, v7

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v0, v0, Lcom/kingreader/framework/a/b/as;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v2, v2, Lcom/kingreader/framework/a/b/as;->b:I

    if-ge v0, v2, :cond_d

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v2, v2, Lcom/kingreader/framework/a/b/as;->a:I

    iput v2, v0, Lcom/kingreader/framework/a/b/as;->b:I

    :cond_d
    move v0, v7

    :goto_5
    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v2, v2, Lcom/kingreader/framework/a/b/as;->b:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->f()Lcom/kingreader/framework/a/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/bb;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v3, v3, Lcom/kingreader/framework/a/b/as;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/kingreader/framework/a/b/ay;->a(Lcom/kingreader/framework/a/b/bb;I)I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    goto/16 :goto_3

    :cond_f
    move v0, v8

    goto :goto_4
.end method

.method protected b(Lcom/kingreader/framework/a/b/aq;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->b(Lcom/kingreader/framework/a/b/as;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v0, v0, Lcom/kingreader/framework/a/b/as;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->n()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iget v0, v0, Lcom/kingreader/framework/a/b/as;->a:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget v1, v1, Lcom/kingreader/framework/a/b/bb;->b:I

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1, v6, v2}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;ZLcom/kingreader/framework/a/b/a/v;)Z

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;)V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v2, v6}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->n:Lcom/kingreader/framework/a/b/am;

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v4, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v4, v4, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v4, v4, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v4, v4, Lcom/kingreader/framework/a/b/a/q;->c:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v3, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    iget v1, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    if-le v1, v3, :cond_1

    iget v1, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    iput v1, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    :cond_1
    iget v1, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/l;->c:I

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v6, v7}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    :goto_1
    return v0

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v7

    goto :goto_0
.end method

.method public c(II)Lcom/kingreader/framework/a/b/bd;
    .locals 8

    const/16 v6, 0x100

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    aput v3, v0, v3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/kingreader/framework/a/b/ax;->a(II[I)Lcom/kingreader/framework/a/b/az;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/kingreader/framework/a/b/az;->d:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->m:[I

    aget v1, v1, v3

    iget-object v2, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v2, v2, v1

    if-ge v2, v6, :cond_4

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    iget-object v3, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    sub-int v4, v2, v5

    aget-char v3, v3, v4

    if-ge v3, v6, :cond_0

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_1
    iget v3, v0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v3, v3, v4

    if-ge v3, v6, :cond_1

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_2
    new-instance v3, Lcom/kingreader/framework/a/b/bd;

    iget-object v4, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    aget-wide v4, v4, v2

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    aget-wide v0, v0, v1

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    move-object v0, v3

    :goto_3
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    sub-int v2, v1, v5

    :goto_4
    add-int/lit8 v3, v1, 0x1

    iget v4, v0, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/h;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->r:Lcom/kingreader/framework/a/b/h;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->Q()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->R()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->S()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->T()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->V()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->J()Z

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->I()Z

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->L()Z

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->K()Z

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->U()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6c -> :sswitch_4
        0x72 -> :sswitch_2
        0x73 -> :sswitch_3
        0x74 -> :sswitch_0
        0x75 -> :sswitch_1
        0x79 -> :sswitch_8
        0x7a -> :sswitch_7
        0x83 -> :sswitch_9
    .end sparse-switch
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    move v0, v3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const-string v1, "CHM"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const-string v1, "EPUB"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->ab()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/l;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->o:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {p0, p1, v1}, Lcom/kingreader/framework/a/b/ax;->a(ILcom/kingreader/framework/a/b/aq;)Z

    move-result v1

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/l;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->o:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v3, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    move v0, v3

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->o:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v3, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    move v0, v3

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->o:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v3, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    move v0, v3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->o:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v3, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public g(Lcom/kingreader/framework/a/b/ae;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/y;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/f;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/q;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->N()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->m()V

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->f:Lcom/kingreader/framework/a/b/n;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->b()V

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->b:Lcom/kingreader/framework/a/b/b/g;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->t:Lcom/kingreader/framework/a/b/bd;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->i:Lcom/kingreader/framework/a/b/b;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->p:Lcom/kingreader/framework/a/b/as;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->f:Lcom/kingreader/framework/a/b/n;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->v:Lcom/kingreader/framework/a/b/ay;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->c()Z

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/kingreader/framework/a/a/b/c/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/kingreader/framework/a/b/ae;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->t()V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->m()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->y()Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v2, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_2
    return-void
.end method

.method public final k()Lcom/kingreader/framework/a/b/bb;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    return-object v0
.end method

.method public k(Lcom/kingreader/framework/a/b/ae;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/ax;->j(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v0

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Lcom/kingreader/framework/a/a/h;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->a()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->f()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/kingreader/framework/a/b/f;
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->h()Lcom/kingreader/framework/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/kingreader/framework/a/b/f;->a:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/bf;->f()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/f;->c:F

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/ax;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->h:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public t()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->j()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    invoke-interface {v1, v0, v2, v3}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;ZLjava/util/List;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->g:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)Z

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v5, v6}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->j()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    new-instance v1, Lcom/kingreader/framework/a/b/bb;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-direct {v1, p0, v2}, Lcom/kingreader/framework/a/b/bb;-><init>(Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/a/v;)V

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bb;)V

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->j()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v3, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/bb;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1, v3}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)Z

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->m()V

    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v5, v6}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0
.end method

.method public y()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/kingreader/framework/a/b/bb;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-direct {v1, p0, v0}, Lcom/kingreader/framework/a/b/bb;-><init>(Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/a/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bb;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/az;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bb;->e()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/bb;->m()V

    iget-object v2, p0, Lcom/kingreader/framework/a/b/ax;->c:Lcom/kingreader/framework/a/b/bf;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)Z

    move-result v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kingreader/framework/a/b/ax;->d:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/kingreader/framework/a/b/ax;->e:Lcom/kingreader/framework/a/b/bb;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v4, v5}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    move v0, v2

    :goto_0
    return v0

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method public z()Lcom/kingreader/framework/a/b/n;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ax;->f:Lcom/kingreader/framework/a/b/n;

    return-object v0
.end method
