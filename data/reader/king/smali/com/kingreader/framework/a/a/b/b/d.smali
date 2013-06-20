.class public Lcom/kingreader/framework/a/a/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/b/b/a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/d;->d()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/d;->d()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/a/a/b/b/d;->b:[B

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/d;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/b/d;->b:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/b/d;->b:[B

    return-void
.end method
