.class public final Lcom/kingreader/framework/a/b/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/b/x;


# static fields
.field public static g:I

.field static final synthetic h:Z


# instance fields
.field protected a:[B

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:Lcom/kingreader/framework/a/a/b/c/l;

.field private i:Lcom/kingreader/framework/a/a/a/c;

.field private j:B

.field private k:B

.field private l:Lcom/kingreader/framework/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kingreader/framework/a/b/be;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingreader/framework/a/b/be;->h:Z

    const/16 v0, 0x4000

    sput v0, Lcom/kingreader/framework/a/b/be;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/be;->k:B

    new-instance v0, Lcom/kingreader/framework/a/a/a;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->o()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/c/l;)Z
    .locals 1

    sget v0, Lcom/kingreader/framework/a/b/be;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/a/b/be;->a(Lcom/kingreader/framework/a/a/b/c/l;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/c/l;I)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->g()V

    iput-object p1, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->d:J

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->p()Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->b()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/be;->k:B

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/be;->j:B

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([C)Z
    .locals 9

    const-wide/16 v7, 0x2

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    iget-byte v2, p0, Lcom/kingreader/framework/a/b/be;->k:B

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lcom/kingreader/framework/a/b/be;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/a/a;->a([BI)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/a/c;->a(Lcom/kingreader/framework/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/be;->b:J

    long-to-int v1, v1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v2, v5

    long-to-int v2, v2

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v0

    aput-char v0, p1, v4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v1, v5

    long-to-int v1, v1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    long-to-int v2, v2

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v0

    aput-char v0, p1, v4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget-char v0, v0, Lcom/kingreader/framework/a/a/a;->d:C

    aput-char v0, p1, v4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/a/a;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/be;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/be;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    sget-boolean v0, Lcom/kingreader/framework/a/b/be;->h:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/b/be;->e(J)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b([C)Z
    .locals 10

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->p()Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->b()B

    move-result v1

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/be;->e:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/be;->b:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    invoke-virtual {v1, v2, v6}, Lcom/kingreader/framework/a/a/a;->a([BI)V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/a/c;->a(Lcom/kingreader/framework/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget-char v0, v0, Lcom/kingreader/framework/a/a/a;->d:C

    aput-char v0, p1, v6

    :goto_1
    iput-wide v7, p0, Lcom/kingreader/framework/a/b/be;->b:J

    move v0, v9

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    aput-char v0, p1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->h()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iget-wide v3, p0, Lcom/kingreader/framework/a/b/be;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/a/a/a;->a([BI)V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/a/c;->b(Lcom/kingreader/framework/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget-char v0, v0, Lcom/kingreader/framework/a/a/a;->d:C

    aput-char v0, p1, v6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->l:Lcom/kingreader/framework/a/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/a/a;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    move v0, v9

    goto :goto_0
.end method

.method public c()Lcom/kingreader/framework/a/a/b/c/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    return-object v0
.end method

.method protected c(J)Z
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->c:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    iput-wide p1, p0, Lcom/kingreader/framework/a/b/be;->e:J

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/be;->e:J

    invoke-interface {v0, v1, v2}, Lcom/kingreader/framework/a/a/b/c/l;->a(J)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/b/c/l;->a([B)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->c:J

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected d(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->c:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->c:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->p()Lcom/kingreader/framework/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->b()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/be;->k:B

    iget-object v0, p0, Lcom/kingreader/framework/a/b/be;->i:Lcom/kingreader/framework/a/a/a/c;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/a/c;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/be;->j:B

    :cond_0
    return-void
.end method

.method protected e(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->d:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sub-long v0, p1, v0

    :goto_0
    sub-long v2, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/be;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    invoke-interface {v2}, Lcom/kingreader/framework/a/a/b/c/l;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->g()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, p0, Lcom/kingreader/framework/a/b/be;->a:[B

    iput-object v2, p0, Lcom/kingreader/framework/a/b/be;->f:Lcom/kingreader/framework/a/a/b/c/l;

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->c:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->d:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    return-void
.end method

.method protected h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/be;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/be;->e(J)Z

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 4

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/be;->e:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/be;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/be;->c(J)Z

    move-result v0

    return v0
.end method
