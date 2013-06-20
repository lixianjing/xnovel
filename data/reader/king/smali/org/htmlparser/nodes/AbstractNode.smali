.class public abstract Lorg/htmlparser/nodes/AbstractNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/htmlparser/Node;


# instance fields
.field protected children:Lorg/htmlparser/util/NodeList;

.field protected mPage:Lorg/htmlparser/lexer/Page;

.field protected nodeBegin:I

.field protected nodeEnd:I

.field protected parent:Lorg/htmlparser/Node;


# direct methods
.method public constructor <init>(Lorg/htmlparser/lexer/Page;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/nodes/AbstractNode;->mPage:Lorg/htmlparser/lexer/Page;

    iput p2, p0, Lorg/htmlparser/nodes/AbstractNode;->nodeBegin:I

    iput p3, p0, Lorg/htmlparser/nodes/AbstractNode;->nodeEnd:I

    iput-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->parent:Lorg/htmlparser/Node;

    iput-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/htmlparser/visitors/NodeVisitor;)V
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V
    .locals 1

    invoke-interface {p2, p0}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    :cond_0
    return-void
.end method

.method public doSemanticAction()V
    .locals 0

    return-void
.end method

.method public getChildren()Lorg/htmlparser/util/NodeList;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    return-object v0
.end method

.method public getEndPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/nodes/AbstractNode;->nodeEnd:I

    return v0
.end method

.method public getFirstChild()Lorg/htmlparser/Node;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastChild()Lorg/htmlparser/Node;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getNextSibling()Lorg/htmlparser/Node;
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/AbstractNode;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v3

    if-ne v3, p0, :cond_3

    :goto_2
    if-ne v2, v5, :cond_4

    move-object v0, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_5

    move-object v0, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v2, v5

    goto :goto_2
.end method

.method public getPage()Lorg/htmlparser/lexer/Page;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->mPage:Lorg/htmlparser/lexer/Page;

    return-object v0
.end method

.method public getParent()Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/nodes/AbstractNode;->parent:Lorg/htmlparser/Node;

    return-object v0
.end method

.method public getPreviousSibling()Lorg/htmlparser/Node;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/AbstractNode;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v4

    if-ne v4, p0, :cond_3

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_4

    move-object v0, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/nodes/AbstractNode;->nodeBegin:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setChildren(Lorg/htmlparser/util/NodeList;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/nodes/AbstractNode;->children:Lorg/htmlparser/util/NodeList;

    return-void
.end method

.method public setEndPosition(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/nodes/AbstractNode;->nodeEnd:I

    return-void
.end method

.method public setPage(Lorg/htmlparser/lexer/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/nodes/AbstractNode;->mPage:Lorg/htmlparser/lexer/Page;

    return-void
.end method

.method public setParent(Lorg/htmlparser/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/nodes/AbstractNode;->parent:Lorg/htmlparser/Node;

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/nodes/AbstractNode;->nodeBegin:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toHtml()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/nodes/AbstractNode;->toHtml(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toHtml(Z)Ljava/lang/String;
.end method

.method public abstract toPlainTextString()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
