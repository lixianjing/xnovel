.class public final Lcom/kingreader/framework/a/b/bf;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/kingreader/framework/a/b/x;

.field protected b:Lcom/kingreader/framework/a/b/e;

.field protected c:Z

.field protected d:I

.field private e:[C

.field private f:[C


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bf;->b:Lcom/kingreader/framework/a/b/e;

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    iput v1, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/f;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int v2, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/a/a/b/c/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/kingreader/framework/a/b/at;)Lcom/kingreader/framework/a/b/au;
    .locals 10

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [C

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-char v5, v0, v9

    if-eq v4, v5, :cond_6

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/kingreader/framework/a/b/at;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v4, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v4}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v4

    move v6, v1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v7, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-char v8, v0, v9

    if-eq v7, v8, :cond_8

    move v6, v9

    :goto_4
    if-eqz v6, :cond_9

    new-instance v0, Lcom/kingreader/framework/a/b/au;

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v4}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/a/b/au;-><init>(ZJJ)V

    goto :goto_0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2, v4, v5}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    goto :goto_2

    :cond_a
    move v6, v1

    goto :goto_4
.end method

.method a(CC)Ljava/util/List;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    const/4 v0, 0x2

    new-array v0, v0, [C

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    move v3, v7

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3, v0}, Lcom/kingreader/framework/a/b/x;->b([C)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v8

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v2}, Lcom/kingreader/framework/a/b/f;-><init>()V

    :goto_2
    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v3, v2, Lcom/kingreader/framework/a/b/f;->a:J

    long-to-float v3, v3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bf;->f()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/kingreader/framework/a/b/f;->c:F

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v1}, Lcom/kingreader/framework/a/b/bf;->a(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/f;->a()V

    goto :goto_2

    :cond_3
    aget-char v3, v0, v7

    if-eq p1, v3, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    aget-char v3, v0, v7

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/a/b/f;->c(C)Z

    invoke-static {}, Lcom/kingreader/framework/a/a/a/d;->a()C

    move-result v3

    aput-char v3, v0, v7

    :cond_5
    aget-char v3, v0, v7

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v3

    if-nez v3, :cond_6

    aget-char v3, v0, v7

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v1}, Lcom/kingreader/framework/a/b/bf;->a(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_7
    move v3, v7

    :cond_8
    aget-char v4, v0, v7

    invoke-static {v4}, Lcom/kingreader/framework/a/a/a/d;->h(C)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    aget-char v4, v0, v7

    invoke-virtual {v2, v4}, Lcom/kingreader/framework/a/b/f;->c(C)Z

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v4, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {p0, v1}, Lcom/kingreader/framework/a/b/bf;->a(Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    move v3, v9

    goto/16 :goto_1

    :cond_a
    aget-char v3, v0, v7

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v1}, Lcom/kingreader/framework/a/b/bf;->a(Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    aget-char v3, v0, v7

    if-ne v3, p2, :cond_d

    aget-char v3, v0, v7

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/a/b/f;->c(C)Z

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/f;->b()I

    move-result v5

    const/16 v6, 0x63

    if-ge v5, v6, :cond_c

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v5, v0}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v5

    if-eqz v5, :cond_c

    aget-char v5, v0, v7

    invoke-static {v5}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v5

    if-nez v5, :cond_c

    aget-char v5, v0, v7

    invoke-virtual {v2, v5}, Lcom/kingreader/framework/a/b/f;->c(C)Z

    goto :goto_3

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2, v3, v4}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move-object v2, v8

    move v3, v7

    goto/16 :goto_1

    :cond_d
    aget-char v3, v0, v7

    if-ne v3, p1, :cond_e

    move v3, v9

    goto/16 :goto_1

    :cond_e
    move v3, v7

    goto/16 :goto_1
.end method

.method public a(ILcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/a/v;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v0, p2, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->b:Lcom/kingreader/framework/a/b/e;

    iget-wide v2, v2, Lcom/kingreader/framework/a/b/e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v2, p3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-byte v2, v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/kingreader/framework/a/b/az;->a(IJB)V

    :cond_1
    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    iput-boolean v0, p2, Lcom/kingreader/framework/a/b/az;->e:Z

    move v0, v5

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v3, v4}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v5

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->b:Lcom/kingreader/framework/a/b/e;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/e;->a:J

    return v0

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v0, v0, v5

    invoke-virtual {p2, v0}, Lcom/kingreader/framework/a/b/az;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v5

    :cond_5
    iget-object v3, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v3, v3, Lcom/kingreader/framework/a/b/a/r;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v3, v3, v5

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v3, v3, v5

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-boolean v3, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    if-nez v3, :cond_2

    :cond_7
    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v3, v3, v5

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v2, v3}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v2, v2, v5

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2, v0, v1}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    :cond_9
    iput-boolean v6, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    iput v5, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    iget-object v0, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    if-eqz v0, :cond_e

    move v0, v6

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v3, v3, v5

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v6, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    iput v5, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    iget-object v0, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    if-eqz v0, :cond_e

    move v0, v6

    goto/16 :goto_0

    :cond_b
    iput-boolean v5, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v3, v3, v5

    invoke-virtual {p2, v3, p1, v1, v2}, Lcom/kingreader/framework/a/b/az;->a(CIJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/r;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v0, v0, v5

    invoke-virtual {p2, v0}, Lcom/kingreader/framework/a/b/az;->b(C)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/kingreader/framework/a/b/az;->a(ILcom/kingreader/framework/a/b/e;)I

    move-result v3

    if-ltz v3, :cond_c

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-interface {v1, v2, v3}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    :goto_2
    move v0, v6

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move v0, v6

    goto/16 :goto_1

    :cond_e
    move v0, v6

    goto/16 :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/bb;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bb;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/b/bb;I)Z
    .locals 7

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    new-instance v3, Lcom/kingreader/framework/a/b/bc;

    invoke-direct {v3}, Lcom/kingreader/framework/a/b/bc;-><init>()V

    new-instance v4, Lcom/kingreader/framework/a/b/bc;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/bc;-><init>()V

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->q()V

    :goto_0
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->j()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bc;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/bc;->c()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v5, v5, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v5, v5, Lcom/kingreader/framework/a/b/a/r;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, p1, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v5, v5, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v5, v5, Lcom/kingreader/framework/a/b/a/r;->b:I

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v5}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bc;J)V

    :cond_1
    :goto_1
    if-lez p2, :cond_3

    iget-object v5, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, p2, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3, v0, v1}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->r()V

    return v2

    :pswitch_0
    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/bc;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v5}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bc;J)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/bc;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v5}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bc;J)V

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v5}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/bc;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/bc;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->q()V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    iget v0, p1, Lcom/kingreader/framework/a/b/bb;->b:I

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v4}, Lcom/kingreader/framework/a/b/bb;->a(Z)V

    iget-object v0, p2, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/r;->b:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iput-boolean v4, v0, Lcom/kingreader/framework/a/b/az;->e:Z

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/kingreader/framework/a/b/bb;->c:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {p0, v2, v0, p2}, Lcom/kingreader/framework/a/b/bf;->b(ILcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/a/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->r()V

    return v0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/bb;ZLcom/kingreader/framework/a/b/a/v;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->q()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bf;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lcom/kingreader/framework/a/b/bb;->a(Z)V

    iget-object v0, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/r;->b:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iput-boolean v4, v0, Lcom/kingreader/framework/a/b/az;->e:Z

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    move v0, v1

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->n()V

    :cond_0
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bb;->r()V

    return v0

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/kingreader/framework/a/b/bb;->c:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {p0, v2, v0, p3}, Lcom/kingreader/framework/a/b/bf;->b(ILcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/a/v;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/bc;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->p()Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->c()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bf;->b(Lcom/kingreader/framework/a/b/bc;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    move v1, v5

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v2, v3}, Lcom/kingreader/framework/a/b/x;->b([C)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v5

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bc;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v2, v2, v5

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v2, v2, v5

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v2, v2, v5

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v3}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/kingreader/framework/a/b/bc;->a(CJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    goto :goto_2
.end method

.method public a(Lcom/kingreader/framework/a/b/e;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/x;J)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/b/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bf;->c()Z

    iput-object p1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0, p2, p3}, Lcom/kingreader/framework/a/b/x;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2, v0, v1}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v0, p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->b:Lcom/kingreader/framework/a/b/e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iput v3, p0, Lcom/kingreader/framework/a/b/bf;->d:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->e()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0, p2, p3}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/a/v;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingreader/framework/a/b/bf;->a(ILcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/a/v;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/r;->b:I

    if-ltz v3, :cond_1

    invoke-virtual {p2}, Lcom/kingreader/framework/a/b/az;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/kingreader/framework/a/b/az;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p2, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iput-wide v1, v3, Lcom/kingreader/framework/a/b/e;->a:J

    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/kingreader/framework/a/b/az;->a()V

    goto :goto_0
.end method

.method public b(Lcom/kingreader/framework/a/b/bc;)Z
    .locals 10

    const/4 v6, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v0

    move v2, v9

    move v3, v9

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    iget v4, p1, Lcom/kingreader/framework/a/b/bc;->c:I

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v4, v5}, Lcom/kingreader/framework/a/b/x;->b([C)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    move v3, v9

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v4}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v4

    :goto_2
    if-lez v2, :cond_4

    iget-object v6, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v7, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v6, v7}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v4, v4, v9

    invoke-static {v4}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v3, v3, v9

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    move v3, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v9

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v6

    :goto_3
    cmp-long v2, v6, v0

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v8, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v2, v8}, Lcom/kingreader/framework/a/b/x;->a([C)Z

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v2, v2, v9

    invoke-virtual {p1, v2, v6, v7}, Lcom/kingreader/framework/a/b/bc;->a(CJ)Z

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0, v4, v5}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    return v3

    :cond_6
    move v2, v3

    move v3, v6

    goto :goto_1
.end method

.method public b(Lcom/kingreader/framework/a/b/e;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bf;->d(Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/x;->b([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/e;->a:J

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->e:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/x;->b([C)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->f:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/e;->a:J

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/kingreader/framework/a/b/e;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/e;->a:J

    move v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->p()Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->b()B

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->b()B

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/e;->a:J

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/bf;->b(Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Lcom/kingreader/framework/a/b/e;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->b:Lcom/kingreader/framework/a/b/e;

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/e;->a:J

    new-instance v0, Lcom/kingreader/framework/a/b/bc;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/bc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/bf;->a(Lcom/kingreader/framework/a/b/bc;)Z

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/b/x;->b(J)Z

    move v0, v4

    :goto_1
    return v0

    :cond_0
    iput-boolean v3, p0, Lcom/kingreader/framework/a/b/bf;->c:Z

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->r()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->c()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/x;->f()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/kingreader/framework/a/b/e;
    .locals 3

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bf;->a:Lcom/kingreader/framework/a/b/x;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/x;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    return-object v0
.end method
