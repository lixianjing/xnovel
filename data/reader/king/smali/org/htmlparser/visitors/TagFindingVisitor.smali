.class public Lorg/htmlparser/visitors/TagFindingVisitor;
.super Lorg/htmlparser/visitors/NodeVisitor;


# instance fields
.field private count:[I

.field private endTagCheck:Z

.field private endTagCount:[I

.field private endTags:[Lorg/htmlparser/util/NodeList;

.field private tags:[Lorg/htmlparser/util/NodeList;

.field private tagsToBeFound:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/visitors/TagFindingVisitor;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tagsToBeFound:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Lorg/htmlparser/util/NodeList;

    iput-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tags:[Lorg/htmlparser/util/NodeList;

    if-eqz p2, :cond_0

    array-length v0, p1

    new-array v0, v0, [Lorg/htmlparser/util/NodeList;

    iput-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTags:[Lorg/htmlparser/util/NodeList;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTagCount:[I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tags:[Lorg/htmlparser/util/NodeList;

    new-instance v2, Lorg/htmlparser/util/NodeList;

    invoke-direct {v2}, Lorg/htmlparser/util/NodeList;-><init>()V

    aput-object v2, v1, v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTags:[Lorg/htmlparser/util/NodeList;

    new-instance v2, Lorg/htmlparser/util/NodeList;

    invoke-direct {v2}, Lorg/htmlparser/util/NodeList;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->count:[I

    iput-boolean p2, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTagCheck:Z

    return-void
.end method


# virtual methods
.method public getEndTagCount(I)I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTagCount:[I

    aget v0, v0, p1

    return v0
.end method

.method public getTagCount(I)I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->count:[I

    aget v0, v0, p1

    return v0
.end method

.method public getTags(I)[Lorg/htmlparser/Node;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tags:[Lorg/htmlparser/util/NodeList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->toNodeArray()[Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0
.end method

.method public visitEndTag(Lorg/htmlparser/Tag;)V
    .locals 3

    iget-boolean v0, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTagCheck:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tagsToBeFound:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tagsToBeFound:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTagCount:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->endTags:[Lorg/htmlparser/util/NodeList;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public visitTag(Lorg/htmlparser/Tag;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tagsToBeFound:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tagsToBeFound:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->count:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    iget-object v1, p0, Lorg/htmlparser/visitors/TagFindingVisitor;->tags:[Lorg/htmlparser/util/NodeList;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
