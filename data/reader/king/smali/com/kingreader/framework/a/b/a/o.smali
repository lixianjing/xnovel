.class public final Lcom/kingreader/framework/a/b/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/o;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, Lcom/kingreader/framework/a/b/a/o;->b:I

    const v0, -0xbfbfc0

    iput v0, p0, Lcom/kingreader/framework/a/b/a/o;->a:I

    iput v1, p0, Lcom/kingreader/framework/a/b/a/o;->d:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/kingreader/framework/a/b/a/o;->e:I

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/o;->i:Z

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/o;->h:Z

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/o;->g:Z

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/o;->f:Z

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/o;->j:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/a/b/a/o;->k:I

    return-void
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/o;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/a/o;->b:I

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/o;->b:I

    iget v1, p0, Lcom/kingreader/framework/a/b/a/o;->e:I

    add-int/2addr v0, v1

    return v0
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

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/kingreader/framework/a/b/a/o;

    iget v0, p0, Lcom/kingreader/framework/a/b/a/o;->b:I

    iget v1, p1, Lcom/kingreader/framework/a/b/a/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/o;->g:Z

    iget-boolean v1, p1, Lcom/kingreader/framework/a/b/a/o;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/a/o;->k:I

    iget v1, p1, Lcom/kingreader/framework/a/b/a/o;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/o;->h:Z

    iget-boolean v1, p1, Lcom/kingreader/framework/a/b/a/o;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/b/a/o;->f:Z

    iget-boolean v1, p1, Lcom/kingreader/framework/a/b/a/o;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
