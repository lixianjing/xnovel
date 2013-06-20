.class public final Lcom/kingreader/framework/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/a;->a:[B

    iput v1, p0, Lcom/kingreader/framework/a/a/a;->b:I

    iput v1, p0, Lcom/kingreader/framework/a/a/a;->c:I

    iput-char v1, p0, Lcom/kingreader/framework/a/a/a;->d:C

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/a;->a:[B

    iput p2, p0, Lcom/kingreader/framework/a/a/a;->b:I

    return-void
.end method
