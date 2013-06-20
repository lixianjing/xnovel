.class public final Lcom/kingreader/framework/a/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/n;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    const v0, -0x3f3f40

    iput v0, p0, Lcom/kingreader/framework/a/b/a/n;->b:I

    iput v1, p0, Lcom/kingreader/framework/a/b/a/n;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/kingreader/framework/a/b/a/n;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/a/n;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    iget-boolean v1, p1, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/a/b/a/n;->b:I

    iget v1, p1, Lcom/kingreader/framework/a/b/a/n;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/kingreader/framework/a/b/a/n;->c:I

    iget v1, p1, Lcom/kingreader/framework/a/b/a/n;->c:I

    if-eq v0, v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    const v0, -0xdfdbe0

    iput v0, p0, Lcom/kingreader/framework/a/b/a/n;->b:I

    iput v1, p0, Lcom/kingreader/framework/a/b/a/n;->c:I

    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    return-void
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
