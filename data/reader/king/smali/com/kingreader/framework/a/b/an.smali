.class public final Lcom/kingreader/framework/a/b/an;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kingreader/framework/a/b/an;->a:F

    iput p2, p0, Lcom/kingreader/framework/a/b/an;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/kingreader/framework/a/b/an;

    iget v0, p1, Lcom/kingreader/framework/a/b/an;->a:F

    iget v1, p0, Lcom/kingreader/framework/a/b/an;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/b/an;->b:F

    iget v1, p0, Lcom/kingreader/framework/a/b/an;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
