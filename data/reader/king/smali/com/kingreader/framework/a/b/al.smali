.class public Lcom/kingreader/framework/a/b/al;
.super Lcom/kingreader/framework/a/b/af;

# interfaces
.implements Lcom/kingreader/framework/a/b/t;


# instance fields
.field protected a:Lcom/kingreader/framework/a/b/z;

.field protected b:Lcom/kingreader/framework/a/b/b/g;

.field protected c:Lcom/kingreader/framework/a/b/u;

.field protected d:Lcom/kingreader/framework/a/a/b/b/b;

.field protected e:Ljava/util/List;

.field protected f:Lcom/kingreader/framework/a/b/y;

.field protected g:I

.field protected h:Z

.field private i:Lcom/kingreader/framework/a/b/aj;

.field private j:Lcom/kingreader/framework/a/b/aq;

.field private k:Lcom/kingreader/framework/a/b/ad;

.field private l:F


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/af;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/b/g;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/b/g;-><init>(Lcom/kingreader/framework/a/b/m;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->b:Lcom/kingreader/framework/a/b/b/g;

    new-instance v0, Lcom/kingreader/framework/a/b/y;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/y;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/al;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/al;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->j:Lcom/kingreader/framework/a/b/aq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/al;->l:F

    iput-object p1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    check-cast p2, Lcom/kingreader/framework/a/b/u;

    iput-object p2, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->b:Lcom/kingreader/framework/a/b/b/g;

    new-instance v1, Lcom/kingreader/framework/a/b/b/e;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/b/g;->b(Lcom/kingreader/framework/a/b/b/a;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/q;)V

    return-void
.end method

.method public static a(Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/a/b/t;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "UMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CBZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CBR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ZIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "RAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "DIR"

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->c(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/a/b/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/z;->a(I)Lcom/kingreader/framework/a/b/m;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {p0, v0, p2}, Lcom/kingreader/framework/a/b/al;->a(Lcom/kingreader/framework/a/a/b/b/b;Lcom/kingreader/framework/a/b/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "DIR"

    :cond_4
    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method public B()Lcom/kingreader/framework/a/b/b/g;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->b:Lcom/kingreader/framework/a/b/b/g;

    return-object v0
.end method

.method public C()Lcom/kingreader/framework/a/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    return-object v0
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->G()V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/al;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/b/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/b/e;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->i()I

    move-result v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/al;->a(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->b()V

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/al;->h:Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/al;->a(Z)V

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/al;->h:Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method

.method public I()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v3}, Lcom/kingreader/framework/a/b/z;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2, v2}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/z;->g(Lcom/kingreader/framework/a/b/ae;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/16 v1, 0x74

    invoke-virtual {v0, v1, v3}, Lcom/kingreader/framework/a/b/z;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2, v2}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/z;->g(Lcom/kingreader/framework/a/b/ae;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    const-string v1, "DIR"

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->h()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/a/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->e(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/al;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->H()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->G()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->e()F

    move-result v0

    return v0
.end method

.method public N()Lcom/kingreader/framework/a/b/y;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected P()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/i;->c:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kingreader/framework/a/b/al;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->M()F

    move-result v1

    iput v1, p0, Lcom/kingreader/framework/a/b/al;->l:F

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    invoke-interface {v1, p0}, Lcom/kingreader/framework/a/b/u;->a(Lcom/kingreader/framework/a/b/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/al;->l:F

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/al;->c(F)V

    :cond_0
    move v0, v3

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    invoke-interface {v0, p0}, Lcom/kingreader/framework/a/b/u;->a(Lcom/kingreader/framework/a/b/t;)Z

    move-result v0

    goto :goto_2
.end method

.method protected Q()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    invoke-interface {v0, p0}, Lcom/kingreader/framework/a/b/u;->b(Lcom/kingreader/framework/a/b/t;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(C)B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()F
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->M()F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

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

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->e()Ljava/lang/CharSequence;

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

.method public a(Lcom/kingreader/framework/a/b/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/al;->k:Lcom/kingreader/framework/a/b/ad;

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/am;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/am;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->b:Lcom/kingreader/framework/a/b/b/g;

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
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->z()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/kingreader/framework/a/b/n;->a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/aj;->a:Ljava/lang/Boolean;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/kingreader/framework/a/b/aj;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/aj;-><init>(Lcom/kingreader/framework/a/b/t;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->i:Lcom/kingreader/framework/a/b/aj;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aj;->a()V

    :cond_1
    return-void
.end method

.method public a(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/al;->c(F)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->e()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->c(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/b/b;Lcom/kingreader/framework/a/b/e;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/al;->g:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/f;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/al;->g:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->d(Lcom/kingreader/framework/a/b/ae;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->q()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/y;->a(F)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/y;->a(F)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->f()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    const v2, 0x3dcccccd

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->I()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->J()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->I()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->k()Z

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->F()Z

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->L()V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->e()F

    move-result v0

    const/16 v1, 0x97

    if-ne p1, v1, :cond_4

    move v1, v2

    :goto_2
    add-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/al;->b(F)V

    goto :goto_1

    :cond_4
    const v1, -0x42333333

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->K()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_2
        0x6a -> :sswitch_3
        0x6c -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
        0x79 -> :sswitch_1
        0x7a -> :sswitch_0
        0x97 -> :sswitch_5
        0x98 -> :sswitch_5
        0x9c -> :sswitch_6
    .end sparse-switch
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const-string v0, "DIR"

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->h()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6c -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x81 -> :sswitch_1
        0x82 -> :sswitch_2
        0x97 -> :sswitch_0
        0x98 -> :sswitch_0
        0x9c -> :sswitch_1
    .end sparse-switch
.end method

.method public e(I)Lcom/kingreader/framework/a/b/aq;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->j:Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->j:Lcom/kingreader/framework/a/b/aq;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/y;->b:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/al;->e(I)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->b()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->c()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    iget-byte v1, v1, Lcom/kingreader/framework/a/b/a/i;->a:B

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/y;->a(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    iget-byte v1, v1, Lcom/kingreader/framework/a/b/a/i;->a:B

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/y;->b(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->G()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/al;->g:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/y;->i()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/q;)V

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->Q()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->n()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j()Lcom/kingreader/framework/a/a/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    return-object v0
.end method

.method public j(Lcom/kingreader/framework/a/b/ae;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->f:Lcom/kingreader/framework/a/b/y;

    iget v1, v1, Lcom/kingreader/framework/a/b/y;->e:I

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/al;->e(I)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZZ)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/b/e;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/b/e;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->i()I

    move-result v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Lcom/kingreader/framework/a/a/h;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/kingreader/framework/a/b/f;
    .locals 6

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/f;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->q()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/f;->a:J

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->p()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, v0, Lcom/kingreader/framework/a/b/f;->a:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v2}, Lcom/kingreader/framework/a/a/b/b/b;->p()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/f;->c:F

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/f;->a:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/f;->a:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/f;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/f;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/f;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/al;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->i()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/al;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/al;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->d:Lcom/kingreader/framework/a/a/b/b/b;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->j()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/al;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()Lcom/kingreader/framework/a/b/n;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/al;->c:Lcom/kingreader/framework/a/b/u;

    return-object v0
.end method
