.class public final Lcom/kingreader/framework/a/b/am;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kingreader/framework/a/b/am;->a:I

    iput p2, p0, Lcom/kingreader/framework/a/b/am;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/am;->a:I

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/am;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/a/b/am;->a:I

    iput p2, p0, Lcom/kingreader/framework/a/b/am;->b:I

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/am;)V
    .locals 1

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/am;->a:I

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/am;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/kingreader/framework/a/b/am;

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->a:I

    iget v1, p0, Lcom/kingreader/framework/a/b/am;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/am;->b:I

    iget v1, p0, Lcom/kingreader/framework/a/b/am;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/am;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
