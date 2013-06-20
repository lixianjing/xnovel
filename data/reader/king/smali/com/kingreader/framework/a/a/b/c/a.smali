.class public Lcom/kingreader/framework/a/a/b/c/a;
.super Lcom/kingreader/framework/a/a/b;


# instance fields
.field protected f:Lorg/b/b;

.field protected g:Lorg/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/a/a/b/c/a;Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingreader/framework/a/a/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/a/a/b/c/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    iget-object v0, v0, Lorg/b/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/kingreader/framework/a/a/f;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/a;->c(Ljava/lang/String;)Lcom/kingreader/framework/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/kingreader/framework/a/a/b/c/a;->e:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->c()Z

    :try_start_0
    new-instance v0, Lorg/b/b;

    invoke-direct {v0, p1}, Lorg/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/kingreader/framework/a/a/f;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    invoke-virtual {v1, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    invoke-virtual {v2, v1}, Lorg/b/b;->b(Lorg/b/i;)[B

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/kingreader/framework/a/a/b/c/a;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kingreader/framework/a/a/b/c/a;->d:Ljava/lang/String;

    new-instance v3, Lcom/kingreader/framework/a/a/u;

    invoke-direct {v3, v2, v0}, Lcom/kingreader/framework/a/a/u;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kingreader/framework/a/a/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/kingreader/framework/a/a/b/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    const/4 v1, -0x1

    iput v1, p0, Lcom/kingreader/framework/a/a/b/c/a;->e:I

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/c/l;->a()Z

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/kingreader/framework/a/a/g;->d()Z

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->e:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    iget-object v0, v0, Lorg/b/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/c/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->e:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->e:I

    return v0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->e:I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    invoke-virtual {v0, p1}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->d()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    iget-object v1, v1, Lorg/b/i;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    move-object v0, p0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0xe

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-string v0, "/ms-its:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "::"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v7, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v7, :cond_0

    const-string v1, ":/makehtml"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public f()Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->d()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public g()Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->d()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->g:Lorg/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->k()Lorg/b/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/h;->a(I)V

    new-instance v1, Lcom/kingreader/framework/a/a/b/c/b;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/a/a/b/c/b;-><init>(Lcom/kingreader/framework/a/a/b/c/a;)V

    invoke-virtual {v0, v1}, Lorg/b/h;->a(Lorg/b/j;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/kingreader/framework/a/a/b;->i()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    const/4 v1, 0x1

    new-instance v2, Lcom/kingreader/framework/a/a/b/c/c;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/a/a/b/c/c;-><init>(Lcom/kingreader/framework/a/a/b/c/a;)V

    invoke-virtual {v0, v1, v2}, Lorg/b/b;->a(ILorg/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    iget-object v0, v0, Lorg/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    iget-object v0, v0, Lorg/b/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v1, p0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lorg/b/h;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/a;->f:Lorg/b/b;

    invoke-virtual {v0}, Lorg/b/b;->a()Lorg/b/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
