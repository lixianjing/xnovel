.class public abstract Lcom/kingreader/framework/a/a/b/a/d;
.super Lcom/kingreader/framework/a/a/c;


# instance fields
.field protected g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/d;->g:Ljava/util/List;

    return-void
.end method

.method public a(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iput p1, p0, Lcom/kingreader/framework/a/a/b/a/d;->e:I

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/kingreader/framework/a/a/b/a/j;Ljava/io/OutputStream;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/kingreader/framework/a/a/c;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/a/a/c;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract f(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/d;->g:Ljava/util/List;

    return-object v0
.end method
