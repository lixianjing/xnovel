.class public final Lcom/kingreader/framework/a/b/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ar;->a()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iput p3, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iput p2, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iput p4, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iput p2, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iput p3, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iput p4, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ar;)V
    .locals 1

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->a:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->b:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    iput v0, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ar;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/kingreader/framework/a/b/ar;->d:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    add-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

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

.method public d()F
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->a:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->b:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->c:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/b/ar;->d:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

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
