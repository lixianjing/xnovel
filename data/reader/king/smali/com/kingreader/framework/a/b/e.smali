.class public Lcom/kingreader/framework/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/e;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/e;->c:F

    iput-wide v1, p0, Lcom/kingreader/framework/a/b/e;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/e;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/e;->c:F

    iput-wide p1, p0, Lcom/kingreader/framework/a/b/e;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/e;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/e;->c:F

    iget-wide v0, p1, Lcom/kingreader/framework/a/b/e;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-wide v0, p1, Lcom/kingreader/framework/a/b/e;->b:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/e;->b:J

    return-void
.end method
