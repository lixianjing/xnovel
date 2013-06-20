.class public Lcom/kingreader/framework/a/a/b/b/e;
.super Lcom/kingreader/framework/a/a/b/b/c;


# instance fields
.field protected b:Lcom/kingreader/framework/a/a/b/b/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/b/m;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/b/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/b/c;-><init>(Lcom/kingreader/framework/a/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/e;->b:Lcom/kingreader/framework/a/a/b/b/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "DIR"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/e;->a:Lcom/kingreader/framework/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/e;->a:Lcom/kingreader/framework/a/a/b;

    check-cast v0, Lcom/kingreader/framework/a/a/b/b/m;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/b/e;->a:Lcom/kingreader/framework/a/a/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/b/m;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
