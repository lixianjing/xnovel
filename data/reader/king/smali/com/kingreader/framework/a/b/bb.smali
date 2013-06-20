.class public final Lcom/kingreader/framework/a/b/bb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field d:Lcom/kingreader/framework/a/b/m;

.field e:Lcom/kingreader/framework/a/b/a/v;

.field f:Lcom/kingreader/framework/a/b/k;

.field g:Lcom/kingreader/framework/a/b/b;

.field h:Lcom/kingreader/framework/a/b/bd;

.field i:Lcom/kingreader/framework/a/b/am;

.field j:Lcom/kingreader/framework/a/b/am;

.field k:Lcom/kingreader/framework/a/b/aq;

.field l:Lcom/kingreader/framework/a/b/e;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/a/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->l:Lcom/kingreader/framework/a/b/e;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    iput-object p2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kingreader/framework/a/b/az;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/kingreader/framework/a/b/m;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->s()V

    iput p1, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    iput p2, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    return-void
.end method

.method public a(ILcom/kingreader/framework/a/b/as;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v1, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    if-ltz p1, :cond_1

    iput v4, p2, Lcom/kingreader/framework/a/b/as;->b:I

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, p2, Lcom/kingreader/framework/a/b/as;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/kingreader/framework/a/b/as;->b:I

    goto :goto_0

    :cond_0
    iput v4, p2, Lcom/kingreader/framework/a/b/as;->a:I

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, p2, Lcom/kingreader/framework/a/b/as;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/kingreader/framework/a/b/as;->a:I

    goto :goto_1

    :cond_1
    iput v4, p2, Lcom/kingreader/framework/a/b/as;->a:I

    :goto_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->e:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, p2, Lcom/kingreader/framework/a/b/as;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/kingreader/framework/a/b/as;->a:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iput v4, p2, Lcom/kingreader/framework/a/b/as;->b:I

    :goto_3
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, p2, Lcom/kingreader/framework/a/b/as;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/kingreader/framework/a/b/as;->b:I

    goto :goto_3

    :cond_3
    iget v0, p2, Lcom/kingreader/framework/a/b/as;->a:I

    iget v1, p2, Lcom/kingreader/framework/a/b/as;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    add-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_4

    iget v0, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v4, v1, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/am;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    iget v2, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v3

    iget v4, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p1, Lcom/kingreader/framework/a/b/am;->a:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v3

    iget v4, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->e:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/q;->l()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/am;I)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    iget v2, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    if-ge p2, v2, :cond_0

    iget v2, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    :goto_0
    iget v3, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v4

    iget v5, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p1, Lcom/kingreader/framework/a/b/am;->a:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v4

    mul-int/2addr v2, v4

    sub-int v2, v3, v2

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->e:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/q;->l()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    return-void

    :cond_0
    move v2, p2

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/am;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget v1, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/as;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v1, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/l;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {p0, v0, v4}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v2, v2, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    if-lt v1, v2, :cond_0

    iput v5, p1, Lcom/kingreader/framework/a/b/as;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v4, v2, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;)V

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int v1, v3, v1

    iput v1, v2, Lcom/kingreader/framework/a/b/a/q;->c:I

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->j:Lcom/kingreader/framework/a/b/am;

    iget v1, v1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-gt v1, v0, :cond_1

    move v0, v5

    :goto_1
    iput v0, p1, Lcom/kingreader/framework/a/b/as;->a:I

    return-void

    :cond_0
    iput v4, p1, Lcom/kingreader/framework/a/b/as;->b:I

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/a/b/az;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/b;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/a;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/az;->d()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/a;-><init>(JJ)V

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/b;->a(Lcom/kingreader/framework/a/b/a;)Lcom/kingreader/framework/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->g:Lcom/kingreader/framework/a/b/b;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->g:Lcom/kingreader/framework/a/b/b;

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/bb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/bb;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/bb;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/bc;J)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bc;->b()V

    :cond_2
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/bc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kingreader/framework/a/b/az;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-direct {v0, v2}, Lcom/kingreader/framework/a/b/az;-><init>(Lcom/kingreader/framework/a/b/m;)V

    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    const/16 v2, 0x20

    iget v3, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/kingreader/framework/a/b/az;->a(CIJ)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/kingreader/framework/a/b/az;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-direct {v0, v2}, Lcom/kingreader/framework/a/b/az;-><init>(Lcom/kingreader/framework/a/b/m;)V

    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget v2, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    iget-object v3, p1, Lcom/kingreader/framework/a/b/bc;->b:[J

    aget-wide v3, v3, v7

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v5, v5, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v5, v5, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v5, v5, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-byte v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/az;->a(IJB)V

    :cond_5
    move v2, v7

    :goto_1
    iget v0, p1, Lcom/kingreader/framework/a/b/bc;->d:I

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v3, p1, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v3, v3, v2

    iget v4, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    iget-object v5, p1, Lcom/kingreader/framework/a/b/bc;->b:[J

    aget-wide v5, v5, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/kingreader/framework/a/b/az;->a(CIJ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v3, v3, Lcom/kingreader/framework/a/b/a/r;->c:Z

    if-eqz v3, :cond_7

    if-lez v2, :cond_7

    iget-object v3, p1, Lcom/kingreader/framework/a/b/bc;->a:[C

    const/4 v4, 0x1

    sub-int v4, v2, v4

    aget-char v3, v3, v4

    iget-object v4, p1, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/kingreader/framework/a/b/az;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/kingreader/framework/a/b/bb;->c:I

    new-instance v4, Lcom/kingreader/framework/a/b/e;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/kingreader/framework/a/b/az;->a(ILcom/kingreader/framework/a/b/e;)I

    move-result v0

    if-lez v0, :cond_7

    sub-int v0, v2, v0

    :goto_2
    new-instance v2, Lcom/kingreader/framework/a/b/az;

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-direct {v2, v3}, Lcom/kingreader/framework/a/b/az;-><init>(Lcom/kingreader/framework/a/b/m;)V

    invoke-interface {v1, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/kingreader/framework/a/b/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/bb;->h:Lcom/kingreader/framework/a/b/bd;

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/k;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/j;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/az;->d()Lcom/kingreader/framework/a/b/e;

    move-result-object v0

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/e;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/j;-><init>(JJ)V

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/k;->a(Lcom/kingreader/framework/a/b/j;)Lcom/kingreader/framework/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->f:Lcom/kingreader/framework/a/b/k;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->f:Lcom/kingreader/framework/a/b/k;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/ba;->a(Lcom/kingreader/framework/a/b/m;)Lcom/kingreader/framework/a/b/az;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(II)Lcom/kingreader/framework/a/b/aq;
    .locals 8

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    int-to-float v2, v0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v4, v0, Lcom/kingreader/framework/a/b/az;->c:[B

    aget-byte v4, v4, v2

    int-to-float v4, v4

    iget v5, v0, Lcom/kingreader/framework/a/b/az;->g:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bb;->i:Lcom/kingreader/framework/a/b/am;

    iget v5, v5, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v6

    mul-int/2addr v6, p1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    float-to-int v5, v3

    iput v5, v4, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->c:[B

    aget-byte v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->k:Lcom/kingreader/framework/a/b/aq;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lcom/kingreader/framework/a/b/k;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->f:Lcom/kingreader/framework/a/b/k;

    return-object v0
.end method

.method public b(Lcom/kingreader/framework/a/b/as;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v2, v1, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/l;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v2

    iget v3, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iput v4, v1, Lcom/kingreader/framework/a/b/a/q;->c:I

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v2

    div-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    iput v5, p1, Lcom/kingreader/framework/a/b/as;->b:I

    iput v5, p1, Lcom/kingreader/framework/a/b/as;->a:I

    :goto_0
    return-void

    :cond_1
    iput v4, p1, Lcom/kingreader/framework/a/b/as;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/q;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/q;->b:Lcom/kingreader/framework/a/b/a/l;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/l;->c:I

    if-ne v0, v1, :cond_2

    move v0, v5

    :goto_1
    iput v0, p1, Lcom/kingreader/framework/a/b/as;->a:I

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public c()Lcom/kingreader/framework/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->g:Lcom/kingreader/framework/a/b/b;

    return-object v0
.end method

.method public d()Lcom/kingreader/framework/a/b/bd;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->h:Lcom/kingreader/framework/a/b/bd;

    return-object v0
.end method

.method public e()Lcom/kingreader/framework/a/b/e;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->l:Lcom/kingreader/framework/a/b/e;

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/e;->a:J

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->l:Lcom/kingreader/framework/a/b/e;

    iget v0, v0, Lcom/kingreader/framework/a/b/e;->c:F

    iput v0, v1, Lcom/kingreader/framework/a/b/e;->c:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->l:Lcom/kingreader/framework/a/b/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/kingreader/framework/a/b/e;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/b/e;-><init>(Lcom/kingreader/framework/a/b/e;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/kingreader/framework/a/b/e;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/az;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/e;

    iget-object v2, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v0, v3

    aget-wide v2, v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()Lcom/kingreader/framework/a/b/f;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/az;->e()Lcom/kingreader/framework/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/f;->b(C)Z

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/az;->e()Lcom/kingreader/framework/a/b/f;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/f;->c(C)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/a/b/bb;->b:I

    add-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    invoke-static {v0}, Lcom/kingreader/framework/a/b/ba;->a(Lcom/kingreader/framework/a/b/az;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->s()V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    invoke-static {p0}, Lcom/kingreader/framework/a/b/ba;->a(Lcom/kingreader/framework/a/b/az;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    invoke-static {p0}, Lcom/kingreader/framework/a/b/ba;->a(Lcom/kingreader/framework/a/b/az;)V

    :cond_0
    return-void
.end method

.method public p()Lcom/kingreader/framework/a/b/bd;
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bb;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget v2, v0, Lcom/kingreader/framework/a/b/az;->d:I

    if-lez v2, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/bd;

    iget-object v2, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    aget-wide v2, v2, v3

    iget-object v4, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v0, v5

    aget-wide v4, v4, v0

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget v2, v0, Lcom/kingreader/framework/a/b/az;->d:I

    if-lez v2, :cond_2

    new-instance v1, Lcom/kingreader/framework/a/b/bd;

    iget-object v2, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    aget-wide v2, v2, v3

    iget-object v4, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->d:I

    sub-int/2addr v0, v5

    aget-wide v4, v4, v0

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->z()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/w;->a(Lcom/kingreader/framework/a/b/z;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->z()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->d:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/w;->b(Lcom/kingreader/framework/a/b/z;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bb;->h:Lcom/kingreader/framework/a/b/bd;

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bb;->e:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/a/v;->a([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/a/b/bb;->a(II)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v7

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->d:I

    invoke-direct {v3, v4, v7, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Line %02d:"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
