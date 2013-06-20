.class public La/a/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/a/a;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:La/a/a/d/g;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:C


# direct methods
.method public constructor <init>(La/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/e/a;->a:La/a/a/a;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v8, -0x1

    move v1, v0

    move v2, p3

    move v3, p2

    :cond_0
    if-lez v2, :cond_5

    int-to-long v4, v2

    iget-wide v6, p0, La/a/a/e/a;->b:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-wide v4, p0, La/a/a/e/a;->b:J

    long-to-int v1, v4

    :goto_0
    iget-object v4, p0, La/a/a/e/a;->e:Ljava/io/InputStream;

    invoke-virtual {v4, p1, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, La/a/a/e/a;->g:La/a/a/d/g;

    invoke-virtual {v4}, La/a/a/d/g;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, La/a/a/e/a;->t:J

    long-to-int v4, v4

    invoke-static {v4, p1, v3, v1}, La/a/a/a/a;->a(I[BII)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, La/a/a/e/a;->t:J

    :cond_3
    iget-wide v4, p0, La/a/a/e/a;->n:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/e/a;->n:J

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    sub-int/2addr v2, v1

    iget-wide v4, p0, La/a/a/e/a;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/e/a;->b:J

    iget-object v4, p0, La/a/a/e/a;->a:La/a/a/a;

    invoke-virtual {v4, v1}, La/a/a/a;->a(I)V

    iget-wide v4, p0, La/a/a/e/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-object v4, p0, La/a/a/e/a;->g:La/a/a/d/g;

    invoke-virtual {v4}, La/a/a/d/g;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, La/a/a/e/a;->a:La/a/a/a;

    invoke-static {v4, p0}, La/a/a/d;->a(La/a/a/a;La/a/a/e/a;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/e/a;->j:Z

    move v0, v8

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-ne v1, v8, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, La/a/a/e/a;->t:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/e/a;->s:J

    return-void
.end method

.method public a(La/a/a/d/g;)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, La/a/a/d/g;->e()J

    move-result-wide v0

    invoke-virtual {p1}, La/a/a/d/g;->h()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, La/a/a/d/g;->s()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/e/a;->b:J

    new-instance v0, La/a/a/c/d;

    iget-object v1, p0, La/a/a/e/a;->a:La/a/a/a;

    invoke-virtual {v1}, La/a/a/a;->b()La/a/a/c/a;

    move-result-object v1

    iget-wide v4, p0, La/a/a/e/a;->b:J

    add-long/2addr v4, v2

    invoke-direct/range {v0 .. v5}, La/a/a/c/d;-><init>(La/a/a/c/a;JJ)V

    iput-object v0, p0, La/a/a/e/a;->e:Ljava/io/InputStream;

    iput-object p1, p0, La/a/a/e/a;->g:La/a/a/d/g;

    iput-wide v6, p0, La/a/a/e/a;->n:J

    iput-wide v6, p0, La/a/a/e/a;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/e/a;->t:J

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, La/a/a/e/a;->f:Ljava/io/OutputStream;

    iput-wide v3, p0, La/a/a/e/a;->b:J

    iput-boolean v2, p0, La/a/a/e/a;->c:Z

    iput-boolean v2, p0, La/a/a/e/a;->d:Z

    iput-boolean v2, p0, La/a/a/e/a;->h:Z

    iput-boolean v2, p0, La/a/a/e/a;->i:Z

    iput-boolean v2, p0, La/a/a/e/a;->j:Z

    iput v2, p0, La/a/a/e/a;->u:I

    iput v2, p0, La/a/a/e/a;->v:I

    iput-wide v3, p0, La/a/a/e/a;->k:J

    iput-wide v3, p0, La/a/a/e/a;->o:J

    iput-wide v3, p0, La/a/a/e/a;->n:J

    iput-wide v3, p0, La/a/a/e/a;->m:J

    iput-wide v3, p0, La/a/a/e/a;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/e/a;->t:J

    iput-wide v0, p0, La/a/a/e/a;->s:J

    iput-wide v0, p0, La/a/a/e/a;->r:J

    const/4 v0, -0x1

    iput v0, p0, La/a/a/e/a;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/a;->g:La/a/a/d/g;

    iput-char v2, p0, La/a/a/e/a;->x:C

    iput-wide v3, p0, La/a/a/e/a;->q:J

    iput-wide v3, p0, La/a/a/e/a;->p:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/a/a/e/a;->s:J

    return-wide v0
.end method

.method public b([BII)V
    .locals 4

    iget-boolean v0, p0, La/a/a/e/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/e/a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-wide v0, p0, La/a/a/e/a;->o:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/e/a;->o:J

    iget-boolean v0, p0, La/a/a/e/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, La/a/a/e/a;->s:J

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0, p1, p3}, La/a/a/a/a;->a(S[BI)S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a/e/a;->s:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, La/a/a/e/a;->s:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, p3}, La/a/a/a/a;->a(I[BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a/e/a;->s:J

    goto :goto_0
.end method

.method public c()La/a/a/d/g;
    .locals 1

    iget-object v0, p0, La/a/a/e/a;->g:La/a/a/d/g;

    return-object v0
.end method
