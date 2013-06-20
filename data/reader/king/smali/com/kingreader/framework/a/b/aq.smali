.class public final Lcom/kingreader/framework/a/b/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/aq;->a()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    iput p3, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iput p2, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iput p4, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/aq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/aq;)Lcom/kingreader/framework/a/b/aq;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    if-ge v0, v1, :cond_2

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    :cond_2
    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    if-le v0, v1, :cond_3

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    :cond_3
    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    if-ge v0, v1, :cond_4

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    :cond_4
    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v1, 0x3f00

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    iput p2, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iput p3, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iput p4, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ar;)V
    .locals 2

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/ar;->e()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/ar;->f()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    return-void
.end method

.method public a(II)Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/kingreader/framework/a/b/aq;)V
    .locals 1

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v0, p1, Lcom/kingreader/framework/a/b/aq;->d:I

    iput v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    sub-int/2addr v0, v1

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

.method public d()I
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/aq;->d:I

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/aq;->d:I

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
