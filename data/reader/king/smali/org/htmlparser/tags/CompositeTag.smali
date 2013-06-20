.class public Lorg/htmlparser/tags/CompositeTag;
.super Lorg/htmlparser/nodes/TagNode;


# static fields
.field protected static final mDefaultCompositeScanner:Lorg/htmlparser/scanners/CompositeTagScanner;


# instance fields
.field protected mEndTag:Lorg/htmlparser/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/htmlparser/scanners/CompositeTagScanner;

    invoke-direct {v0}, Lorg/htmlparser/scanners/CompositeTagScanner;-><init>()V

    sput-object v0, Lorg/htmlparser/tags/CompositeTag;->mDefaultCompositeScanner:Lorg/htmlparser/scanners/CompositeTagScanner;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/htmlparser/nodes/TagNode;-><init>()V

    sget-object v0, Lorg/htmlparser/tags/CompositeTag;->mDefaultCompositeScanner:Lorg/htmlparser/scanners/CompositeTagScanner;

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/CompositeTag;->setThisScanner(Lorg/htmlparser/scanners/Scanner;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/visitors/NodeVisitor;)V
    .locals 2

    invoke-virtual {p1}, Lorg/htmlparser/visitors/NodeVisitor;->shouldRecurseSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/htmlparser/visitors/NodeVisitor;->visitTag(Lorg/htmlparser/Tag;)V

    :cond_0
    invoke-virtual {p1}, Lorg/htmlparser/visitors/NodeVisitor;->shouldRecurseChildren()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/htmlparser/Node;->accept(Lorg/htmlparser/visitors/NodeVisitor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/htmlparser/Tag;->accept(Lorg/htmlparser/visitors/NodeVisitor;)V

    :cond_2
    return-void
.end method

.method public childAt(I)Lorg/htmlparser/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public children()Lorg/htmlparser/util/SimpleNodeIterator;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    goto :goto_0
.end method

.method public collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/htmlparser/nodes/TagNode;->collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/htmlparser/Node;->collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/htmlparser/Tag;->collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V

    :cond_1
    return-void
.end method

.method public digupStringNode(Ljava/lang/String;)[Lorg/htmlparser/Text;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lorg/htmlparser/tags/CompositeTag;->searchFor(Ljava/lang/String;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    new-instance v1, Lorg/htmlparser/util/NodeList;

    invoke-direct {v1}, Lorg/htmlparser/util/NodeList;-><init>()V

    move v2, v6

    :goto_0
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    instance-of v3, p0, Lorg/htmlparser/Text;

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, p0, Lorg/htmlparser/tags/CompositeTag;

    if-eqz v3, :cond_0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0, p1}, Lorg/htmlparser/tags/CompositeTag;->digupStringNode(Ljava/lang/String;)[Lorg/htmlparser/Text;

    move-result-object v3

    move v4, v6

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/htmlparser/Text;

    move v2, v6

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Text;

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public elements()Lorg/htmlparser/util/SimpleNodeIterator;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    goto :goto_0
.end method

.method public findPositionOf(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/tags/CompositeTag;->findPositionOf(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public findPositionOf(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/htmlparser/Node;->toPlainTextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v4, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1
.end method

.method public findPositionOf(Lorg/htmlparser/Node;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getChild(I)Lorg/htmlparser/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getChildrenAsNodeArray()[Lorg/htmlparser/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/htmlparser/Node;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->toNodeArray()[Lorg/htmlparser/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenHTML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/nodes/AbstractNode;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/AbstractNode;->toHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTag()Lorg/htmlparser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/tags/CompositeTag;->mEndTag:Lorg/htmlparser/Tag;

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndPosition()I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/tags/CompositeTag;->mEndTag:Lorg/htmlparser/Tag;

    invoke-interface {v1}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, v2}, Lorg/htmlparser/nodes/TagNode;->toHtml(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected putChildrenInto(Ljava/lang/StringBuffer;Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/Node;->getStartPosition()I

    move-result v2

    invoke-interface {v1}, Lorg/htmlparser/Node;->getEndPosition()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_1
    invoke-interface {v1}, Lorg/htmlparser/Node;->toHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected putEndTagInto(Ljava/lang/StringBuffer;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/htmlparser/tags/CompositeTag;->mEndTag:Lorg/htmlparser/Tag;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/tags/CompositeTag;->mEndTag:Lorg/htmlparser/Tag;

    invoke-interface {v1}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/htmlparser/Tag;->toHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public removeChild(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    :cond_0
    return-void
.end method

.method public searchByName(Ljava/lang/String;)Lorg/htmlparser/Tag;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    move-object v2, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object p0

    instance-of v3, p0, Lorg/htmlparser/Tag;

    if-eqz v3, :cond_0

    check-cast p0, Lorg/htmlparser/Tag;

    const-string v2, "NAME"

    invoke-interface {p0, v2}, Lorg/htmlparser/Tag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_1
.end method

.method public searchFor(Ljava/lang/Class;Z)Lorg/htmlparser/util/NodeList;
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/htmlparser/filters/NodeClassFilter;

    invoke-direct {v1, p1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Lorg/htmlparser/util/NodeList;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    goto :goto_0
.end method

.method public searchFor(Ljava/lang/String;)Lorg/htmlparser/util/NodeList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/tags/CompositeTag;->searchFor(Ljava/lang/String;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public searchFor(Ljava/lang/String;Z)Lorg/htmlparser/util/NodeList;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/htmlparser/tags/CompositeTag;->searchFor(Ljava/lang/String;ZLjava/util/Locale;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public searchFor(Ljava/lang/String;ZLjava/util/Locale;)Lorg/htmlparser/util/NodeList;
    .locals 6

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/htmlparser/Node;->toPlainTextString()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_1

    invoke-virtual {v4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v5, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v5, v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public setEndTag(Lorg/htmlparser/Tag;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/tags/CompositeTag;->mEndTag:Lorg/htmlparser/Tag;

    return-void
.end method

.method public toHtml(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0, p1}, Lorg/htmlparser/nodes/TagNode;->toHtml(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->isEmptyXmlTag()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/CompositeTag;->putChildrenInto(Ljava/lang/StringBuffer;Z)V

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/CompositeTag;->putEndTagInto(Ljava/lang/StringBuffer;Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPlainTextString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/htmlparser/Node;->toPlainTextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/htmlparser/tags/CompositeTag;->toString(ILjava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ILjava/lang/StringBuffer;)V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/htmlparser/nodes/TagNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v0

    instance-of v2, v0, Lorg/htmlparser/tags/CompositeTag;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/htmlparser/tags/CompositeTag;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, p2}, Lorg/htmlparser/tags/CompositeTag;->toString(ILjava/lang/StringBuffer;)V

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-gt v2, p1, :cond_2

    const-string v3, "  "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eq p0, v0, :cond_5

    move v0, v4

    :goto_3
    if-gt v0, p1, :cond_4

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    return-void
.end method
