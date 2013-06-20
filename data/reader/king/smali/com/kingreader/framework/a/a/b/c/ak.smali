.class public Lcom/kingreader/framework/a/a/b/c/ak;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/kingreader/framework/a/a/g;)Z
    .locals 5

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/an;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/an;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/an;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/an;->a()I

    move-result v0

    int-to-long v3, v0

    add-long v0, v1, v3

    invoke-interface {p1, v0, v1}, Lcom/kingreader/framework/a/a/g;->a(J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/32 v7, 0x8000

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/kingreader/framework/a/a/b/c/at;

    invoke-direct {v2}, Lcom/kingreader/framework/a/a/b/c/at;-><init>()V

    invoke-virtual {v2, p1}, Lcom/kingreader/framework/a/a/b/c/at;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/b/c/at;->f()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v9

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/b/c/at;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/b/c/at;->d()I

    move-result v2

    int-to-long v5, v2

    add-long v2, v3, v5

    invoke-interface {p1, v2, v3}, Lcom/kingreader/framework/a/a/g;->a(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/b/c/at;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    iget-object v1, p2, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/b/c/i;

    iget v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->l:I

    int-to-long v0, v0

    iget-wide v3, p0, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    iget-wide v0, p0, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_3

    iput-wide v7, p0, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    :cond_3
    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v2, Lcom/kingreader/framework/a/a/b/c/at;->e:I

    if-eq v1, v0, :cond_4

    move v0, v9

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p2, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    add-long v0, v1, v3

    invoke-interface {p1, v0, v1}, Lcom/kingreader/framework/a/a/g;->a(J)V

    move v0, v10

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/kingreader/framework/a/a/b/c/i;

    invoke-direct {v3}, Lcom/kingreader/framework/a/a/b/c/i;-><init>()V

    iput-wide v0, v3, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/b/c/at;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingreader/framework/a/a/b/c/i;->d:J

    iput-wide v7, v3, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    iget-object v4, p2, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v4, v4, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    invoke-virtual {v2}, Lcom/kingreader/framework/a/a/b/c/at;->a()J

    move-result-wide v5

    add-long v2, v3, v5

    invoke-interface {p1, v2, v3}, Lcom/kingreader/framework/a/a/g;->a(J)V

    add-long/2addr v0, v7

    goto/16 :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/aj;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/aj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/aj;->a(Lcom/kingreader/framework/a/a/g;)Z

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/aj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    packed-switch p3, :pswitch_data_0

    :cond_1
    :pswitch_0
    new-instance v1, Lcom/kingreader/framework/a/a/b/c/ar;

    invoke-direct {v1}, Lcom/kingreader/framework/a/a/b/c/ar;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/kingreader/framework/a/a/b/c/ar;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-byte v2, v1, Lcom/kingreader/framework/a/a/b/c/ar;->a:B

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    iget-short v2, v1, Lcom/kingreader/framework/a/a/b/c/ar;->b:S

    sparse-switch v2, :sswitch_data_0

    move v0, v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/aj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v4

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/aj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->b:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->c:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->d:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->e:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->f:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->g:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->h:Ljava/lang/String;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/ak;->f(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v4

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/ak;->d(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->a(Lcom/kingreader/framework/a/a/g;)Z

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->b(Lcom/kingreader/framework/a/a/g;)Z

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/ak;->c(Lcom/kingreader/framework/a/a/g;)Z

    move v0, v5

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/ak;->e(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v4

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/ak;->c(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v4

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/ak;->b(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/c/ak;->a(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v5

    goto/16 :goto_0

    :cond_3
    move v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xb -> :sswitch_8
        0xc -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_d
        0x81 -> :sswitch_a
        0x82 -> :sswitch_9
        0x83 -> :sswitch_e
        0x84 -> :sswitch_f
        0xf1 -> :sswitch_b
    .end sparse-switch
.end method

.method protected b(Lcom/kingreader/framework/a/a/g;)Z
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ao;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ao;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/ao;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ae;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ae;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/ae;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/ae;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/ae;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lcom/kingreader/framework/a/a/g;->a([B)I

    iget-object v1, p2, Lcom/kingreader/framework/a/a/b/c/ai;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-byte v3, v0, v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/f;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kingreader/framework/a/b/f;->a([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    move v0, v4

    goto :goto_1
.end method

.method protected c(Lcom/kingreader/framework/a/a/g;)Z
    .locals 1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/af;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/af;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/af;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/af;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p2, Lcom/kingreader/framework/a/a/b/c/ai;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/af;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v2}, Lcom/kingreader/framework/a/b/f;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/f;->a:J

    iget-object v3, p2, Lcom/kingreader/framework/a/a/b/c/ai;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    move v0, v4

    goto :goto_1
.end method

.method protected d(Lcom/kingreader/framework/a/a/g;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/as;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/as;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/as;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/as;->a()B

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/as;->a()B

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lcom/kingreader/framework/a/a/g;->a([B)I

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-16LE"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z
    .locals 4

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ah;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ah;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/ah;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/ah;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p2, Lcom/kingreader/framework/a/a/b/c/ai;->j:I

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/ah;->b()I

    move-result v0

    iput v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->k:I

    :try_start_0
    iget v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->j:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/kingreader/framework/a/a/g;->a(J)V

    iget v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->k:I

    new-array v0, v0, [B

    iput-object v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->i:[B

    iget-object v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->i:[B

    invoke-interface {p1, v0}, Lcom/kingreader/framework/a/a/g;->a([B)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->j:I

    iget v1, p2, Lcom/kingreader/framework/a/a/b/c/ai;->k:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/kingreader/framework/a/a/g;->a(J)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected e(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z
    .locals 6

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/aq;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->a()Ljava/lang/Byte;

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->b()Ljava/lang/Short;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/aq;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/aq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/kingreader/framework/a/a/g;->a(J)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Lcom/kingreader/framework/a/a/b/c/i;

    invoke-direct {v1}, Lcom/kingreader/framework/a/a/b/c/i;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/a/b/c/i;->a:J

    iput-wide v2, v1, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/aq;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/a/b/c/i;->b:J

    iput-wide v2, v1, Lcom/kingreader/framework/a/a/b/c/i;->d:J

    iget-object v2, p2, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    iget-object v2, v2, Lcom/kingreader/framework/a/a/b/c/j;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lcom/kingreader/framework/a/a/b/c/i;->c:J

    iget-wide v4, v1, Lcom/kingreader/framework/a/a/b/c/i;->d:J

    add-long v1, v2, v4

    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    new-instance v3, Lcom/kingreader/framework/a/a/b/c/ap;

    invoke-direct {v3}, Lcom/kingreader/framework/a/a/b/c/ap;-><init>()V

    invoke-virtual {v3, p1}, Lcom/kingreader/framework/a/a/b/c/ap;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/kingreader/framework/a/a/b/c/ap;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/kingreader/framework/a/a/b/c/am;

    invoke-direct {v1}, Lcom/kingreader/framework/a/a/b/c/am;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/a/a/b/c/am;->a(Lcom/kingreader/framework/a/a/g;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    goto :goto_0
.end method

.method protected f(Lcom/kingreader/framework/a/a/g;Lcom/kingreader/framework/a/a/b/c/ai;)Z
    .locals 4

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ag;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ag;-><init>()V

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/c/ag;->a(Lcom/kingreader/framework/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/kingreader/framework/a/a/b/c/ag;->a:I

    iput v0, p2, Lcom/kingreader/framework/a/a/b/c/ai;->l:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/kingreader/framework/a/a/g;->a(J)V

    const/4 v0, 0x0

    goto :goto_0
.end method
