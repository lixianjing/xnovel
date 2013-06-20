.class public Lcom/kingreader/framework/a/a/b/b/m;
.super Lcom/kingreader/framework/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/kingreader/framework/a/a/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/b/b/m;->b(I)Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/m;->c()Z

    invoke-static {p1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/a/l;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/a/l;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    iget-object v1, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->a()V

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/d;->e:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/kingreader/framework/a/a/b/b/m;->a(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/b/m;->c:Ljava/lang/String;

    move v0, v3

    goto :goto_0
.end method

.method public b(I)Lcom/kingreader/framework/a/a/b/b/b;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/kingreader/framework/a/a/b/b/m;->e:I

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/m;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/m;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/i;->c(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/a/b/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/m;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
