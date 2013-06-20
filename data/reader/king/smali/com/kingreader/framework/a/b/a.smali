.class public final Lcom/kingreader/framework/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/kingreader/framework/a/b/bd;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/kingreader/framework/a/b/a;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/a;->c:I

    new-instance v0, Lcom/kingreader/framework/a/b/bd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/a/b/bd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/a;->c:I

    new-instance v0, Lcom/kingreader/framework/a/b/bd;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/a/b/bd;-><init>(Lcom/kingreader/framework/a/b/bd;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/a;)I
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bd;->a(Lcom/kingreader/framework/a/b/bd;)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bd;->b()Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/b/bd;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/b/a;Lcom/kingreader/framework/a/b/a;)Z
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-object v2, p2, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/bd;->a(Lcom/kingreader/framework/a/b/bd;Lcom/kingreader/framework/a/b/bd;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kingreader/framework/a/b/a;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/a;->a(Lcom/kingreader/framework/a/b/a;)I

    move-result v0

    return v0
.end method
