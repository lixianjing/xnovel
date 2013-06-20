.class public Lcom/kingreader/framework/a/b/ad;
.super Lcom/kingreader/framework/a/b/ae;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/z;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/b/ae;-><init>(Lcom/kingreader/framework/a/b/z;)V

    iput v0, p0, Lcom/kingreader/framework/a/b/ad;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/ad;->b:I

    iput p2, p0, Lcom/kingreader/framework/a/b/ad;->a:I

    iput p3, p0, Lcom/kingreader/framework/a/b/ad;->b:I

    iput-object p4, p0, Lcom/kingreader/framework/a/b/ad;->c:Ljava/lang/Object;

    return-void
.end method
