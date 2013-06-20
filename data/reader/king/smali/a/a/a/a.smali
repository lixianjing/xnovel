.class public La/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:Ljava/io/File;

.field private c:La/a/a/c/a;

.field private final d:La/a/a/c;

.field private final e:La/a/a/e/a;

.field private final f:Ljava/util/List;

.field private g:La/a/a/d/l;

.field private h:La/a/a/d/k;

.field private i:La/a/a/d/f;

.field private j:La/a/a/e/b;

.field private k:J

.field private l:I

.field private m:Z

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/a/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a;-><init>(Ljava/io/File;La/a/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;La/a/a/c;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a;->f:Ljava/util/List;

    iput-object v1, p0, La/a/a/a;->g:La/a/a/d/l;

    iput-object v1, p0, La/a/a/a;->h:La/a/a/d/k;

    iput-object v1, p0, La/a/a/a;->i:La/a/a/d/f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/a;->k:J

    iput-boolean v2, p0, La/a/a/a;->m:Z

    iput v2, p0, La/a/a/a;->n:I

    iput-wide v3, p0, La/a/a/a;->o:J

    iput-wide v3, p0, La/a/a/a;->p:J

    invoke-virtual {p0, p1}, La/a/a/a;->a(Ljava/io/File;)V

    iput-object p2, p0, La/a/a/a;->d:La/a/a/c;

    new-instance v0, La/a/a/e/a;

    invoke-direct {v0, p0}, La/a/a/e/a;-><init>(La/a/a/a;)V

    iput-object v0, p0, La/a/a/a;->e:La/a/a/e/a;

    return-void
.end method

.method private b(La/a/a/d/g;Ljava/io/OutputStream;)V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-virtual {v1, p2}, La/a/a/e/a;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-virtual {v1, p1}, La/a/a/e/a;->a(La/a/a/d/g;)V

    iget-object v1, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-virtual {p0}, La/a/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, La/a/a/e/a;->a(J)V

    iget-object v1, p0, La/a/a/a;->j:La/a/a/e/b;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/e/b;

    iget-object v2, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-direct {v1, v2}, La/a/a/e/b;-><init>(La/a/a/e/a;)V

    iput-object v1, p0, La/a/a/a;->j:La/a/a/e/b;

    :cond_0
    invoke-virtual {p1}, La/a/a/d/g;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/a/a;->j:La/a/a/e/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/a/a/e/b;->a([B)V

    :cond_1
    iget-object v1, p0, La/a/a/a;->j:La/a/a/e/b;

    invoke-virtual {p1}, La/a/a/d/g;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/a/a/e/b;->a(J)V

    :try_start_0
    iget-object v1, p0, La/a/a/a;->j:La/a/a/e/b;

    invoke-virtual {p1}, La/a/a/d/g;->r()B

    move-result v2

    invoke-virtual {p1}, La/a/a/d/g;->w()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, La/a/a/e/b;->a(IZ)V

    iget-object v1, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-virtual {v1}, La/a/a/e/a;->c()La/a/a/d/g;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/d/g;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-virtual {v2}, La/a/a/e/a;->a()J

    move-result-wide v2

    xor-long/2addr v2, v4

    :goto_1
    invoke-virtual {v1}, La/a/a/d/g;->m()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    new-instance v1, La/a/a/b/a;

    sget-object v2, La/a/a/b/b;->b:La/a/a/b/b;

    invoke-direct {v1, v2}, La/a/a/b/a;-><init>(La/a/a/b/b;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, La/a/a/a;->j:La/a/a/e/b;

    invoke-virtual {v2}, La/a/a/e/b;->b()V

    instance-of v2, v1, La/a/a/b/a;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, La/a/a/b/a;

    move-object p0, v0

    throw p0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, La/a/a/a;->e:La/a/a/e/a;

    invoke-virtual {v2}, La/a/a/e/a;->b()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    xor-long/2addr v2, v4

    goto :goto_1

    :cond_4
    new-instance v2, La/a/a/b/a;

    invoke-direct {v2, v1}, La/a/a/b/a;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_5
    return-void
.end method

.method private h()V
    .locals 12

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x7

    iput-object v9, p0, La/a/a/a;->g:La/a/a/d/l;

    iput-object v9, p0, La/a/a/a;->h:La/a/a/d/k;

    iput-object v9, p0, La/a/a/a;->i:La/a/a/d/f;

    iget-object v0, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v11, p0, La/a/a/a;->l:I

    iget-object v0, p0, La/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    :goto_0
    :pswitch_0
    new-array v2, v7, [B

    iget-object v3, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v3}, La/a/a/c/a;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v5, v2, v7}, La/a/a/c/a;->a([BI)I

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, La/a/a/d/b;

    invoke-direct {v5, v2}, La/a/a/d/b;-><init>([B)V

    invoke-virtual {v5, v3, v4}, La/a/a/d/b;->a(J)V

    sget-object v2, La/a/a/b;->b:[I

    invoke-virtual {v5}, La/a/a/d/b;->i()La/a/a/d/s;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/d/s;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-array v2, v8, [B

    iget-object v3, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v3, v2, v8}, La/a/a/c/a;->a([BI)I

    new-instance v3, La/a/a/d/c;

    invoke-direct {v3, v5, v2}, La/a/a/d/c;-><init>(La/a/a/d/b;[B)V

    sget-object v2, La/a/a/b;->b:[I

    invoke-virtual {v3}, La/a/a/d/c;->i()La/a/a/d/s;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/d/s;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    sget-object v0, La/a/a/a;->a:Ljava/util/logging/Logger;

    const-string v1, "Unknown Header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, La/a/a/b/a;

    sget-object v1, La/a/a/b/b;->c:La/a/a/b/b;

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(La/a/a/b/b;)V

    throw v0

    :pswitch_1
    new-instance v2, La/a/a/d/l;

    invoke-direct {v2, v5}, La/a/a/d/l;-><init>(La/a/a/d/b;)V

    iput-object v2, p0, La/a/a/a;->g:La/a/a/d/l;

    iget-object v2, p0, La/a/a/a;->g:La/a/a/d/l;

    invoke-virtual {v2}, La/a/a/d/l;->l()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, La/a/a/b/a;

    sget-object v1, La/a/a/b/b;->d:La/a/a/b/b;

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(La/a/a/b/b;)V

    throw v0

    :cond_3
    iget-object v2, p0, La/a/a/a;->f:Ljava/util/List;

    iget-object v3, p0, La/a/a/a;->g:La/a/a/d/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5}, La/a/a/d/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    :goto_2
    new-array v3, v2, [B

    iget-object v4, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v4, v3, v2}, La/a/a/c/a;->a([BI)I

    new-instance v2, La/a/a/d/k;

    invoke-direct {v2, v5, v3}, La/a/a/d/k;-><init>(La/a/a/d/b;[B)V

    iget-object v3, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, La/a/a/a;->h:La/a/a/d/k;

    iget-object v2, p0, La/a/a/a;->h:La/a/a/d/k;

    invoke-virtual {v2}, La/a/a/d/k;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, La/a/a/b/a;

    sget-object v1, La/a/a/b/b;->i:La/a/a/b/b;

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(La/a/a/b/b;)V

    throw v0

    :cond_4
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_3
    new-array v2, v10, [B

    iget-object v3, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v3, v2, v10}, La/a/a/c/a;->a([BI)I

    new-instance v3, La/a/a/d/o;

    invoke-direct {v3, v5, v2}, La/a/a/d/o;-><init>(La/a/a/d/b;[B)V

    iget-object v2, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-array v2, v7, [B

    iget-object v3, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v3, v2, v7}, La/a/a/c/a;->a([BI)I

    new-instance v3, La/a/a/d/a;

    invoke-direct {v3, v5, v2}, La/a/a/d/a;-><init>(La/a/a/d/b;[B)V

    iget-object v2, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x6

    new-array v3, v2, [B

    iget-object v4, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v4, v3, v2}, La/a/a/c/a;->a([BI)I

    new-instance v2, La/a/a/d/d;

    invoke-direct {v2, v5, v3}, La/a/a/d/d;-><init>(La/a/a/d/b;[B)V

    iget-object v3, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/a/a/d/d;->e()J

    move-result-wide v3

    invoke-virtual {v2}, La/a/a/d/d;->h()S

    move-result v2

    int-to-long v5, v2

    add-long v2, v3, v5

    iget-object v4, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v4, v2, v3}, La/a/a/c/a;->a(J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v5}, La/a/a/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v11, 0x4

    :goto_3
    invoke-virtual {v5}, La/a/a/d/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    if-lez v0, :cond_6

    new-array v1, v0, [B

    iget-object v2, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v2, v1, v0}, La/a/a/c/a;->a([BI)I

    new-instance v0, La/a/a/d/f;

    invoke-direct {v0, v5, v1}, La/a/a/d/f;-><init>(La/a/a/d/b;[B)V

    :goto_4
    iget-object v1, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, La/a/a/a;->i:La/a/a/d/f;

    goto/16 :goto_1

    :cond_6
    new-instance v0, La/a/a/d/f;

    invoke-direct {v0, v5, v9}, La/a/a/d/f;-><init>(La/a/a/d/b;[B)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v3}, La/a/a/d/c;->h()S

    move-result v2

    sub-int/2addr v2, v7

    sub-int/2addr v2, v8

    new-array v4, v2, [B

    iget-object v5, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v5, v4, v2}, La/a/a/c/a;->a([BI)I

    new-instance v2, La/a/a/d/g;

    invoke-direct {v2, v3, v4}, La/a/a/d/g;-><init>(La/a/a/d/c;[B)V

    iget-object v3, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/a/a/d/g;->e()J

    move-result-wide v3

    invoke-virtual {v2}, La/a/a/d/g;->h()S

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, La/a/a/d/g;->s()J

    move-result-wide v5

    add-long v2, v3, v5

    iget-object v4, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v4, v2, v3}, La/a/a/c/a;->a(J)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v3}, La/a/a/d/c;->h()S

    move-result v2

    sub-int/2addr v2, v7

    sub-int/2addr v2, v8

    new-array v4, v2, [B

    iget-object v5, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v5, v4, v2}, La/a/a/c/a;->a([BI)I

    new-instance v2, La/a/a/d/n;

    invoke-direct {v2, v3, v4}, La/a/a/d/n;-><init>(La/a/a/d/c;[B)V

    invoke-virtual {v2}, La/a/a/d/n;->e()J

    move-result-wide v3

    invoke-virtual {v2}, La/a/a/d/n;->h()S

    move-result v2

    int-to-long v5, v2

    add-long v2, v3, v5

    iget-object v4, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v4, v2, v3}, La/a/a/c/a;->a(J)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x3

    new-array v2, v2, [B

    iget-object v4, p0, La/a/a/a;->c:La/a/a/c/a;

    const/4 v5, 0x3

    invoke-interface {v4, v2, v5}, La/a/a/c/a;->a([BI)I

    new-instance v4, La/a/a/d/p;

    invoke-direct {v4, v3, v2}, La/a/a/d/p;-><init>(La/a/a/d/c;[B)V

    invoke-virtual {v4}, La/a/a/d/p;->j()V

    sget-object v2, La/a/a/b;->a:[I

    invoke-virtual {v4}, La/a/a/d/p;->n()La/a/a/d/q;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/d/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_a
    new-array v2, v10, [B

    iget-object v3, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v3, v2, v10}, La/a/a/c/a;->a([BI)I

    new-instance v3, La/a/a/d/j;

    invoke-direct {v3, v4, v2}, La/a/a/d/j;-><init>(La/a/a/d/p;[B)V

    invoke-virtual {v3}, La/a/a/d/j;->j()V

    iget-object v2, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v3, p0, La/a/a/a;->c:La/a/a/c/a;

    const/16 v5, 0xa

    invoke-interface {v3, v2, v5}, La/a/a/c/a;->a([BI)I

    new-instance v3, La/a/a/d/e;

    invoke-direct {v3, v4, v2}, La/a/a/d/e;-><init>(La/a/a/d/p;[B)V

    invoke-virtual {v3}, La/a/a/d/e;->j()V

    iget-object v2, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v4}, La/a/a/d/p;->h()S

    move-result v2

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x3

    new-array v3, v2, [B

    iget-object v5, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v5, v3, v2}, La/a/a/c/a;->a([BI)I

    new-instance v2, La/a/a/d/r;

    invoke-direct {v2, v4, v3}, La/a/a/d/r;-><init>(La/a/a/d/p;[B)V

    invoke-virtual {v2}, La/a/a/d/r;->j()V

    iget-object v3, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v11

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/a/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    if-lez p1, :cond_0

    iget-wide v0, p0, La/a/a/a;->p:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a;->p:J

    iget-object v0, p0, La/a/a/a;->d:La/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a;->d:La/a/a/c;

    iget-wide v1, p0, La/a/a/a;->p:J

    iget-wide v3, p0, La/a/a/a;->o:J

    invoke-interface {v0, v1, v2, v3, v4}, La/a/a/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(La/a/a/d/g;Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    sget-object v1, La/a/a/b/b;->f:La/a/a/b/b;

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(La/a/a/b/b;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, La/a/a/a;->b(La/a/a/d/g;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    instance-of v0, p0, La/a/a/b/a;

    if-eqz v0, :cond_1

    check-cast p0, La/a/a/b/a;

    throw p0

    :cond_1
    new-instance v0, La/a/a/b/a;

    invoke-direct {v0, p0}, La/a/a/b/a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method a(Ljava/io/File;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-object p1, p0, La/a/a/a;->b:Ljava/io/File;

    iput-wide v0, p0, La/a/a/a;->o:J

    iput-wide v0, p0, La/a/a/a;->p:J

    invoke-virtual {p0}, La/a/a/a;->close()V

    new-instance v0, La/a/a/c/c;

    invoke-direct {v0, p1}, La/a/a/c/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, La/a/a/a;->c:La/a/a/c/a;

    :try_start_0
    invoke-direct {p0}, La/a/a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/b;

    invoke-virtual {v0}, La/a/a/d/b;->i()La/a/a/d/s;

    move-result-object v2

    sget-object v3, La/a/a/d/s;->c:La/a/a/d/s;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, La/a/a/a;->o:J

    check-cast v0, La/a/a/d/g;

    invoke-virtual {v0}, La/a/a/d/g;->s()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, La/a/a/a;->o:J

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, La/a/a/a;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "exception in archive constructor maybe file is encrypted or currupt"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a;->d:La/a/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a;->d:La/a/a/c;

    iget-wide v1, p0, La/a/a/a;->p:J

    iget-wide v3, p0, La/a/a/a;->o:J

    invoke-interface {v0, v1, v2, v3, v4}, La/a/a/c;->a(JJ)V

    :cond_2
    return-void
.end method

.method public b()La/a/a/c/a;
    .locals 1

    iget-object v0, p0, La/a/a/a;->c:La/a/a/c/a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/d/b;

    invoke-virtual {p0}, La/a/a/d/b;->i()La/a/a/d/s;

    move-result-object v2

    sget-object v3, La/a/a/d/s;->c:La/a/a/d/s;

    invoke-virtual {v2, v3}, La/a/a/d/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p0, La/a/a/d/g;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La/a/a/a;->c:La/a/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a;->c:La/a/a/c/a;

    invoke-interface {v0}, La/a/a/c/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a;->c:La/a/a/c/a;

    :cond_0
    iget-object v0, p0, La/a/a/a;->j:La/a/a/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a;->j:La/a/a/e/b;

    invoke-virtual {v0}, La/a/a/e/b;->b()V

    :cond_1
    return-void
.end method

.method public d()La/a/a/d/g;
    .locals 4

    iget-object v0, p0, La/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iget v0, p0, La/a/a/a;->l:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/a/a/a;->f:Ljava/util/List;

    iget v2, p0, La/a/a/a;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/a/a/a;->l:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/b;

    invoke-virtual {v0}, La/a/a/d/b;->i()La/a/a/d/s;

    move-result-object v2

    sget-object v3, La/a/a/d/s;->c:La/a/a/d/s;

    if-ne v2, v3, :cond_0

    check-cast v0, La/a/a/d/g;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()La/a/a/c;
    .locals 1

    iget-object v0, p0, La/a/a/a;->d:La/a/a/c;

    return-object v0
.end method

.method public f()La/a/a/d/k;
    .locals 1

    iget-object v0, p0, La/a/a/a;->h:La/a/a/d/k;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/a/a/a;->g:La/a/a/d/l;

    invoke-virtual {v0}, La/a/a/d/l;->m()Z

    move-result v0

    return v0
.end method
