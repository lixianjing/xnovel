.class public Lorg/htmlparser/filters/HasSiblingFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mSiblingFilter:Lorg/htmlparser/NodeFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/htmlparser/filters/HasSiblingFilter;-><init>(Lorg/htmlparser/NodeFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/NodeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/filters/HasSiblingFilter;->setSiblingFilter(Lorg/htmlparser/NodeFilter;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 7

    const/4 v3, 0x0

    instance-of v1, p1, Lorg/htmlparser/Tag;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v1, v0

    invoke-interface {v1}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-interface {p1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/filters/HasSiblingFilter;->getSiblingFilter()Lorg/htmlparser/NodeFilter;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    return v1

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public getSiblingFilter()Lorg/htmlparser/NodeFilter;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/HasSiblingFilter;->mSiblingFilter:Lorg/htmlparser/NodeFilter;

    return-object v0
.end method

.method public setSiblingFilter(Lorg/htmlparser/NodeFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/HasSiblingFilter;->mSiblingFilter:Lorg/htmlparser/NodeFilter;

    return-void
.end method
