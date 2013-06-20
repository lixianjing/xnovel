.class public Lorg/htmlparser/filters/HasParentFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mParentFilter:Lorg/htmlparser/NodeFilter;

.field protected mRecursive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/htmlparser/filters/HasParentFilter;-><init>(Lorg/htmlparser/NodeFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/NodeFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/filters/HasParentFilter;-><init>(Lorg/htmlparser/NodeFilter;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/NodeFilter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/filters/HasParentFilter;->setParentFilter(Lorg/htmlparser/NodeFilter;)V

    invoke-virtual {p0, p2}, Lorg/htmlparser/filters/HasParentFilter;->setRecursive(Z)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 4

    const/4 v2, 0x0

    instance-of v1, p1, Lorg/htmlparser/Tag;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v1, v0

    invoke-interface {v1}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-interface {p1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/filters/HasParentFilter;->getParentFilter()Lorg/htmlparser/NodeFilter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/filters/HasParentFilter;->getParentFilter()Lorg/htmlparser/NodeFilter;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/filters/HasParentFilter;->getRecursive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/htmlparser/filters/HasParentFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public getParentFilter()Lorg/htmlparser/NodeFilter;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/HasParentFilter;->mParentFilter:Lorg/htmlparser/NodeFilter;

    return-object v0
.end method

.method public getRecursive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/filters/HasParentFilter;->mRecursive:Z

    return v0
.end method

.method public setParentFilter(Lorg/htmlparser/NodeFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/HasParentFilter;->mParentFilter:Lorg/htmlparser/NodeFilter;

    return-void
.end method

.method public setRecursive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/filters/HasParentFilter;->mRecursive:Z

    return-void
.end method
