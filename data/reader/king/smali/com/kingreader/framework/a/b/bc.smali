.class public final Lcom/kingreader/framework/a/b/bc;
.super Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/b/bc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [C

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    iput p1, p0, Lcom/kingreader/framework/a/b/bc;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/bc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    move v1, v5

    :goto_0
    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v2, v2, v1

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v4, v4, v0

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aput-char v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    move v1, v5

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    aget-wide v2, v2, v1

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    iget-object v5, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    aget-wide v5, v5, v0

    aput-wide v5, v4, v1

    iget-object v4, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    aput-wide v2, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(CJ)Z
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    iget v1, p0, Lcom/kingreader/framework/a/b/bc;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    iget v1, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    aput-char p1, v0, v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    iget v1, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    aput-wide p2, v0, v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget v1, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-lez v0, :cond_3

    move v1, v2

    :goto_1
    iget v2, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    add-int v4, v1, v0

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    iget-object v3, p0, Lcom/kingreader/framework/a/b/bc;->b:[J

    add-int v4, v1, v0

    aget-wide v3, v3, v4

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget v1, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/bc;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/bc;->d:I

    return-void
.end method
