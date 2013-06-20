.class public Lcom/kingreader/framework/a/a/b/b/f;
.super Lcom/kingreader/framework/a/a/b/b/g;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/kingreader/framework/a/a/b/b/d;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/a/b/b/g;-><init>(Lcom/kingreader/framework/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/kingreader/framework/a/a/b/b/g;->a()Z

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->b:Lcom/kingreader/framework/a/a/b/b/d;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->j()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kingreader/framework/a/a/b/b/d;

    invoke-direct {v1}, Lcom/kingreader/framework/a/a/b/b/d;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/b/f;->b:Lcom/kingreader/framework/a/a/b/b/d;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/f;->b:Lcom/kingreader/framework/a/a/b/b/d;

    invoke-virtual {v1, p1, v0}, Lcom/kingreader/framework/a/a/b/b/d;->a(Ljava/lang/String;[B)V

    :goto_1
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/b/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->c:Lcom/kingreader/framework/a/a/g;

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->d()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/kingreader/framework/a/a/b/b/d;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->b:Lcom/kingreader/framework/a/a/b/b/d;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->b:Lcom/kingreader/framework/a/a/b/b/d;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/b/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/f;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/kingreader/framework/a/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/f;->b:Lcom/kingreader/framework/a/a/b/b/d;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "DIR"

    return-object v0
.end method
