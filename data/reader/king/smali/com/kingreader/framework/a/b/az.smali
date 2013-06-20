.class public final Lcom/kingreader/framework/a/b/az;
.super Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:[J

.field public c:[B

.field public d:I

.field public e:Z

.field public f:Lcom/kingreader/framework/a/b/e;

.field public g:F

.field private h:I

.field private i:Lcom/kingreader/framework/a/b/m;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/m;)V
    .locals 3

    const/16 v2, 0x78

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    new-array v0, v2, [J

    iput-object v0, p0, Lcom/kingreader/framework/a/b/az;->b:[J

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    iput v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/az;->e:Z

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/az;->g:F

    iput v1, p0, Lcom/kingreader/framework/a/b/az;->h:I

    iput-object p1, p0, Lcom/kingreader/framework/a/b/az;->i:Lcom/kingreader/framework/a/b/m;

    return-void
.end method

.method private a(CI)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    const/16 v1, 0x78

    if-lt v0, v1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const v0, 0xe000

    if-lt p1, v0, :cond_3

    const v0, 0xf8ff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x20

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/az;->i:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v3, v0}, Lcom/kingreader/framework/a/b/m;->a(C)B

    move-result v3

    aput-byte v3, v1, v2

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->h:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    iget v3, p0, Lcom/kingreader/framework/a/b/az;->d:I

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->h:I

    if-le p2, v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->h:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/a/b/az;->g:F

    :goto_2
    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/az;->g:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/kingreader/framework/a/b/az;->h:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    iget v3, p0, Lcom/kingreader/framework/a/b/az;->d:I

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kingreader/framework/a/b/az;->h:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/kingreader/framework/a/b/az;->d:I

    aput-char v0, v1, v2

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/kingreader/framework/a/b/e;)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v1, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->f(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->g(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/kingreader/framework/a/a/a/d;->e(C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->b:[J

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    aget-wide v1, v1, v2

    iput-wide v1, p2, Lcom/kingreader/framework/a/b/e;->a:J

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/kingreader/framework/a/b/az;->d:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iput v3, p0, Lcom/kingreader/framework/a/b/az;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/az;->g:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aput-char v3, v0, v3

    return-void
.end method

.method public a(IJB)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/az;->a(IJBB)V

    return-void
.end method

.method public a(IJBB)V
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/kingreader/framework/a/b/az;->a(CIJ)Z

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    mul-int/2addr v0, p4

    iput v0, p0, Lcom/kingreader/framework/a/b/az;->h:I

    move v0, v2

    :goto_1
    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->c:[B

    aput-byte p4, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/az;->i:Lcom/kingreader/framework/a/b/m;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/az;->a()V

    return-void
.end method

.method public a(C)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/az;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v1, v2

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x201c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2e -> :sswitch_0
        0x3f -> :sswitch_1
        0x3002 -> :sswitch_0
        0xff01 -> :sswitch_1
        0xff1f -> :sswitch_1
    .end sparse-switch
.end method

.method public a(CC)Z
    .locals 1

    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/kingreader/framework/a/a/a/d;->f(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/kingreader/framework/a/a/a/d;->g(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->g(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/kingreader/framework/a/a/a/d;->f(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(CIJ)Z
    .locals 3

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->a(C)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/kingreader/framework/a/b/az;->a(CI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->b:[J

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v1, v2

    aput-wide p3, v0, v1

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iput-wide p3, v0, Lcom/kingreader/framework/a/b/e;->a:J

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(C)Z
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    iget v1, p0, Lcom/kingreader/framework/a/b/az;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/a/b/az;->a(CC)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/az;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/kingreader/framework/a/b/e;
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/b/e;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->b:[J

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-wide v1, v1, v2

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    goto :goto_0
.end method

.method public e()Lcom/kingreader/framework/a/b/f;
    .locals 3

    new-instance v0, Lcom/kingreader/framework/a/b/f;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/b/f;-><init>(J)V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->a:[C

    iget v2, p0, Lcom/kingreader/framework/a/b/az;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/f;->a([CI)V

    return-object v0
.end method
