.class public abstract Lcom/kingreader/framework/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/c;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/kingreader/framework/a/a/c;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/a/a/c;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    return v0
.end method

.method public e()Lcom/kingreader/framework/a/a/h;
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/a/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    move-object v0, p0

    goto :goto_0
.end method

.method public f()Lcom/kingreader/framework/a/a/h;
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/a/c;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    move-object v0, p0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/c;->c()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/kingreader/framework/a/a/h;
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/a/a/c;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    move-object v0, p0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/a/c;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/c;->b:Ljava/util/List;

    return-object v0
.end method
