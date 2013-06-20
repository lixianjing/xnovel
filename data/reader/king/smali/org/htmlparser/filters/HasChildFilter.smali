.class public Lorg/htmlparser/filters/HasChildFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mChildFilter:Lorg/htmlparser/NodeFilter;

.field protected mRecursive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/htmlparser/filters/HasChildFilter;-><init>(Lorg/htmlparser/NodeFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/NodeFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/filters/HasChildFilter;-><init>(Lorg/htmlparser/NodeFilter;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/NodeFilter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/filters/HasChildFilter;->setChildFilter(Lorg/htmlparser/NodeFilter;)V

    invoke-virtual {p0, p2}, Lorg/htmlparser/filters/HasChildFilter;->setRecursive(Z)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    instance-of v0, p1, Lorg/htmlparser/tags/CompositeTag;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p1}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v5

    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/filters/HasChildFilter;->getChildFilter()Lorg/htmlparser/NodeFilter;

    move-result-object v3

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/htmlparser/filters/HasChildFilter;->getRecursive()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/htmlparser/filters/HasChildFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    move v0, v5

    goto :goto_2
.end method

.method public getChildFilter()Lorg/htmlparser/NodeFilter;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/HasChildFilter;->mChildFilter:Lorg/htmlparser/NodeFilter;

    return-object v0
.end method

.method public getRecursive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/filters/HasChildFilter;->mRecursive:Z

    return v0
.end method

.method public setChildFilter(Lorg/htmlparser/NodeFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/HasChildFilter;->mChildFilter:Lorg/htmlparser/NodeFilter;

    return-void
.end method

.method public setRecursive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/filters/HasChildFilter;->mRecursive:Z

    return-void
.end method
