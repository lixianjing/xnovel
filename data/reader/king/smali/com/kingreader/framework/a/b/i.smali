.class public Lcom/kingreader/framework/a/b/i;
.super Lcom/kingreader/framework/a/b/af;

# interfaces
.implements Lcom/kingreader/framework/a/b/o;


# instance fields
.field protected a:Lcom/kingreader/framework/a/b/z;

.field protected b:Lcom/kingreader/framework/a/b/b/g;

.field protected c:Lcom/kingreader/framework/a/a/b/a/i;

.field protected d:Lcom/kingreader/framework/a/b/p;

.field protected e:Ljava/util/List;

.field private f:Lcom/kingreader/framework/a/b/ad;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/af;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/b/g;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/b/g;-><init>(Lcom/kingreader/framework/a/b/m;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/i;->b:Lcom/kingreader/framework/a/b/b/g;

    iput-object p1, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    check-cast p2, Lcom/kingreader/framework/a/b/p;

    iput-object p2, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->b:Lcom/kingreader/framework/a/b/b/g;

    new-instance v1, Lcom/kingreader/framework/a/b/b/d;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/b/g;->b(Lcom/kingreader/framework/a/b/b/a;)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/q;)V

    return-void
.end method

.method public static a(Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/a/b/o;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WEBSITE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->b(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/a/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/z;->a(I)Lcom/kingreader/framework/a/b/m;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/i;

    invoke-virtual {p0, v0, p2}, Lcom/kingreader/framework/a/b/i;->a(Lcom/kingreader/framework/a/a/b/a/i;Lcom/kingreader/framework/a/b/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->a()Z

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method public B()Lcom/kingreader/framework/a/b/b/g;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->b:Lcom/kingreader/framework/a/b/b/g;

    return-object v0
.end method

.method public C()Lcom/kingreader/framework/a/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    return-object v0
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->F()V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->e()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/i;->a(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->j()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->i()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

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

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/p;->e()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

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

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->e()Ljava/lang/CharSequence;

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

    iput-object p1, p0, Lcom/kingreader/framework/a/b/i;->f:Lcom/kingreader/framework/a/b/ad;

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->z()Lcom/kingreader/framework/a/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/kingreader/framework/a/b/n;->a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(F)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/b/p;->a(F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0, p1, p2}, Lcom/kingreader/framework/a/b/p;->setCurPos(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/a/i;Lcom/kingreader/framework/a/b/e;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kingreader/framework/a/b/p;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/f;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/f;

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/f;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->c(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/b/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kingreader/framework/a/b/p;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)V

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->d(Lcom/kingreader/framework/a/b/ae;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->j()Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->k()Z

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->H()Z

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->G()Z

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6a -> :sswitch_1
        0x79 -> :sswitch_3
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->d()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6f -> :sswitch_1
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_1
        0x79 -> :sswitch_1
        0x7a -> :sswitch_1
        0x82 -> :sswitch_1
        0x97 -> :sswitch_0
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->F()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->a()Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->b:Lcom/kingreader/framework/a/b/b/g;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/g;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/q;)V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/p;->a()V

    :cond_2
    iput-object v1, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    iput-object v1, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->n()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->i()I

    move-result v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->i()I

    move-result v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Lcom/kingreader/framework/a/a/h;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEBSITE"

    iget-object v1, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/a/i;->n()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/kingreader/framework/a/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/p;->b()Lcom/kingreader/framework/a/b/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
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

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->m()Ljava/util/List;

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
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    invoke-interface {v1, v0, v2, v3}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;ZLjava/util/List;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kingreader/framework/a/b/a/e;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->i()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->c:Lcom/kingreader/framework/a/a/b/a/i;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/a/i;->j()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/i;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()Lcom/kingreader/framework/a/b/n;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/i;->d:Lcom/kingreader/framework/a/b/p;

    return-object v0
.end method
