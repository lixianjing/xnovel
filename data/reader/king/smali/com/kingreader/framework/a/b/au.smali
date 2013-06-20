.class public Lcom/kingreader/framework/a/b/au;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/kingreader/framework/a/b/au;


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/b/au;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/au;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/b/au;->d:Lcom/kingreader/framework/a/b/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/a/b/au;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kingreader/framework/a/b/au;->c:Z

    iput-wide p2, p0, Lcom/kingreader/framework/a/b/au;->a:J

    iput-wide p4, p0, Lcom/kingreader/framework/a/b/au;->b:J

    return-void
.end method
