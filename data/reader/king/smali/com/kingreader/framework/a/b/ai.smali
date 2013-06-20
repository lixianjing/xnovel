.class public Lcom/kingreader/framework/a/b/ai;
.super Lcom/kingreader/framework/a/b/ae;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/z;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/a/b/ai;-><init>(Lcom/kingreader/framework/a/b/z;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/z;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/a/b/ae;-><init>(Lcom/kingreader/framework/a/b/z;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/ai;->c:I

    iput-object p3, p0, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/kingreader/framework/a/b/ai;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
