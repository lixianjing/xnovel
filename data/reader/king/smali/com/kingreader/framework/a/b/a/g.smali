.class public final Lcom/kingreader/framework/a/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/g;->a()V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v3, 0x74

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->g:I

    const/16 v0, 0x75

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->h:I

    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->b:I

    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->d:I

    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->i:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->e:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    const/16 v1, 0x6c

    aput v1, v0, v2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    const/4 v1, 0x1

    const/16 v2, 0x6b

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    const/4 v1, 0x2

    const/16 v2, 0x6d

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    const/4 v1, 0x3

    const/16 v2, 0x70

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 4

    const/16 v3, 0x74

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->g:I

    const/16 v0, 0x75

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->h:I

    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->d:I

    iput v3, p0, Lcom/kingreader/framework/a/b/a/g;->i:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->e:I

    const/16 v0, 0x97

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->a:I

    const/16 v0, 0x98

    iput v0, p0, Lcom/kingreader/framework/a/b/a/g;->b:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingreader/framework/a/b/a/g;->f:[I

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
