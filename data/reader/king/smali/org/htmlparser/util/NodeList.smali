.class public Lorg/htmlparser/util/NodeList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final INITIAL_CAPACITY:I = 0xa


# instance fields
.field private capacity:I

.field private capacityIncrement:I

.field private nodeData:[Lorg/htmlparser/Node;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/util/NodeList;->removeAll()V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/Node;)V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    return-void
.end method

.method static synthetic access$000(Lorg/htmlparser/util/NodeList;)I
    .locals 1

    iget v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    return v0
.end method

.method static synthetic access$100(Lorg/htmlparser/util/NodeList;)[Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    return-object v0
.end method

.method private adjustVectorCapacity()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    iget v1, p0, Lorg/htmlparser/util/NodeList;->capacityIncrement:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    iget v0, p0, Lorg/htmlparser/util/NodeList;->capacityIncrement:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/htmlparser/util/NodeList;->capacityIncrement:I

    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v1, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    invoke-direct {p0, v1}, Lorg/htmlparser/util/NodeList;->newNodeArrayFor(I)[Lorg/htmlparser/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private newNodeArrayFor(I)[Lorg/htmlparser/Node;
    .locals 1

    new-array v0, p1, [Lorg/htmlparser/Node;

    return-object v0
.end method


# virtual methods
.method public add(Lorg/htmlparser/Node;)V
    .locals 3

    iget v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    iget v1, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/htmlparser/util/NodeList;->adjustVectorCapacity()V

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v1, p0, Lorg/htmlparser/util/NodeList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    aput-object p1, v0, v1

    return-void
.end method

.method public add(Lorg/htmlparser/util/NodeList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public asString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/htmlparser/Node;->toPlainTextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lorg/htmlparser/Node;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, p1}, Lorg/htmlparser/util/NodeList;->indexOf(Lorg/htmlparser/Node;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copyToNodeArray([Lorg/htmlparser/Node;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v1, p0, Lorg/htmlparser/util/NodeList;->size:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public elementAt(I)Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public elements()Lorg/htmlparser/util/SimpleNodeIterator;
    .locals 1

    new-instance v0, Lorg/htmlparser/util/b;

    invoke-direct {v0, p0}, Lorg/htmlparser/util/b;-><init>(Lorg/htmlparser/util/NodeList;)V

    return-object v0
.end method

.method public extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/util/NodeList;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;
    .locals 4

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v2}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lorg/htmlparser/util/NodeList;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/util/NodeList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public indexOf(Lorg/htmlparser/Node;)I
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    move v1, v3

    :goto_0
    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v0, v2, :cond_1

    if-ne v3, v1, :cond_1

    iget-object v2, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public keepAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/util/NodeList;->keepAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)V

    return-void
.end method

.method public keepAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lorg/htmlparser/util/NodeList;->keepAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public prepend(Lorg/htmlparser/Node;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    iget v1, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/htmlparser/util/NodeList;->adjustVectorCapacity()V

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    const/4 v2, 0x1

    iget v3, p0, Lorg/htmlparser/util/NodeList;->size:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aput-object p1, v0, v4

    return-void
.end method

.method public remove(I)Lorg/htmlparser/Node;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v4, p0, Lorg/htmlparser/util/NodeList;->size:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    sub-int/2addr v2, v5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Lorg/htmlparser/util/NodeList;->size:I

    sub-int/2addr v1, v5

    iput v1, p0, Lorg/htmlparser/util/NodeList;->size:I

    return-object v0
.end method

.method public remove(Lorg/htmlparser/Node;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, Lorg/htmlparser/util/NodeList;->indexOf(Lorg/htmlparser/Node;)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    iget v0, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    invoke-direct {p0, v0}, Lorg/htmlparser/util/NodeList;->newNodeArrayFor(I)[Lorg/htmlparser/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v0, p0, Lorg/htmlparser/util/NodeList;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/htmlparser/util/NodeList;->capacityIncrement:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    return v0
.end method

.method public toHtml()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/util/NodeList;->toHtml(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHtml(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/htmlparser/Node;->toHtml(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toNodeArray()[Lorg/htmlparser/Node;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/htmlparser/util/NodeList;->size:I

    invoke-direct {p0, v0}, Lorg/htmlparser/util/NodeList;->newNodeArrayFor(I)[Lorg/htmlparser/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitAllNodesWith(Lorg/htmlparser/visitors/NodeVisitor;)V
    .locals 2

    invoke-virtual {p1}, Lorg/htmlparser/visitors/NodeVisitor;->beginParsing()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/htmlparser/util/NodeList;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/htmlparser/Node;->accept(Lorg/htmlparser/visitors/NodeVisitor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/htmlparser/visitors/NodeVisitor;->finishedParsing()V

    return-void
.end method
