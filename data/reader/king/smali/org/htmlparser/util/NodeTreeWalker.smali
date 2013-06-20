.class public Lorg/htmlparser/util/NodeTreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/util/NodeIterator;


# instance fields
.field protected mCurrentNode:Lorg/htmlparser/Node;

.field protected mDepthFirst:Z

.field protected mMaxDepth:I

.field protected mNextNode:Lorg/htmlparser/Node;

.field protected mRootNode:Lorg/htmlparser/Node;


# direct methods
.method public constructor <init>(Lorg/htmlparser/Node;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/htmlparser/util/NodeTreeWalker;-><init>(Lorg/htmlparser/Node;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/Node;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/htmlparser/util/NodeTreeWalker;-><init>(Lorg/htmlparser/Node;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/Node;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Paramater maxDepth must be > 0 or equal to -1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/htmlparser/util/NodeTreeWalker;->initRootNode(Lorg/htmlparser/Node;)V

    iput-boolean p2, p0, Lorg/htmlparser/util/NodeTreeWalker;->mDepthFirst:Z

    iput p3, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    return-void
.end method


# virtual methods
.method public getCurrentNode()Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    return-object v0
.end method

.method public getCurrentNodeDepth()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    return v0
.end method

.method protected getNextNodeBreadthFirst()Lorg/htmlparser/Node;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    invoke-interface {v0}, Lorg/htmlparser/Node;->getNextSibling()Lorg/htmlparser/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/util/NodeTreeWalker;->getCurrentNodeDepth()I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    invoke-interface {v1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v1

    sub-int v2, v0, v6

    move v7, v2

    move-object v2, v1

    move v1, v7

    :goto_1
    if-lez v1, :cond_2

    :goto_2
    invoke-interface {v2}, Lorg/htmlparser/Node;->getNextSibling()Lorg/htmlparser/Node;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    if-eq v2, v4, :cond_1

    invoke-interface {v2}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    if-ne v2, v4, :cond_3

    :cond_2
    iget v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    if-lt v0, v1, :cond_5

    move-object v0, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Lorg/htmlparser/Node;->getFirstChild()Lorg/htmlparser/Node;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    invoke-interface {v1}, Lorg/htmlparser/Node;->getFirstChild()Lorg/htmlparser/Node;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    move v1, v6

    :cond_6
    if-lez v1, :cond_9

    invoke-interface {v2}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Lorg/htmlparser/Node;->getFirstChild()Lorg/htmlparser/Node;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_7

    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_4

    :goto_5
    invoke-interface {v2}, Lorg/htmlparser/Node;->getNextSibling()Lorg/htmlparser/Node;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    if-eq v2, v3, :cond_8

    invoke-interface {v2}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lorg/htmlparser/Node;->getNextSibling()Lorg/htmlparser/Node;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected getNextNodeDepthFirst()Lorg/htmlparser/Node;
    .locals 4

    invoke-virtual {p0}, Lorg/htmlparser/util/NodeTreeWalker;->getCurrentNodeDepth()I

    move-result v0

    iget v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    if-ge v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    invoke-interface {v0}, Lorg/htmlparser/Node;->getFirstChild()Lorg/htmlparser/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    if-eq v1, v2, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/Node;->getNextSibling()Lorg/htmlparser/Node;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v1

    goto :goto_0
.end method

.method public getRootNode()Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    return-object v0
.end method

.method public hasMoreNodes()Z
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    invoke-interface {v0}, Lorg/htmlparser/Node;->getFirstChild()Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-boolean v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mDepthFirst:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/util/NodeTreeWalker;->getNextNodeDepthFirst()Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/htmlparser/util/NodeTreeWalker;->getNextNodeBreadthFirst()Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected initRootNode(Lorg/htmlparser/Node;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Root Node cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    return-void
.end method

.method public isDepthFirst()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mDepthFirst:Z

    return v0
.end method

.method public nextNode()Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    :goto_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mRootNode:Lorg/htmlparser/Node;

    invoke-interface {v0}, Lorg/htmlparser/Node;->getFirstChild()Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mDepthFirst:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/util/NodeTreeWalker;->getNextNodeDepthFirst()Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/htmlparser/util/NodeTreeWalker;->getNextNodeBreadthFirst()Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    goto :goto_0
.end method

.method public removeMaxDepthRestriction()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mMaxDepth:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    return-void
.end method

.method public setCurrentNodeAsRootNode()V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Current Node is null, cannot set as root Node."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mCurrentNode:Lorg/htmlparser/Node;

    invoke-virtual {p0, v0}, Lorg/htmlparser/util/NodeTreeWalker;->initRootNode(Lorg/htmlparser/Node;)V

    return-void
.end method

.method public setDepthFirst(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mDepthFirst:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/util/NodeTreeWalker;->mNextNode:Lorg/htmlparser/Node;

    :cond_0
    iput-boolean p1, p0, Lorg/htmlparser/util/NodeTreeWalker;->mDepthFirst:Z

    return-void
.end method

.method public setRootNode(Lorg/htmlparser/Node;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/htmlparser/util/NodeTreeWalker;->initRootNode(Lorg/htmlparser/Node;)V

    return-void
.end method
