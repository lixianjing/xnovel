.class public Lorg/htmlparser/scanners/StyleScanner;
.super Lorg/htmlparser/scanners/CompositeTagScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/scanners/CompositeTagScanner;-><init>()V

    return-void
.end method


# virtual methods
.method public scan(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/NodeList;)Lorg/htmlparser/Tag;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->parseCDATA()Lorg/htmlparser/Node;

    move-result-object v3

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->getPosition()I

    move-result v4

    invoke-virtual {p2, v6}, Lorg/htmlparser/lexer/Lexer;->nextNode(Z)Lorg/htmlparser/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lorg/htmlparser/Tag;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object p0, v0

    invoke-interface {p0}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v2, v0

    invoke-interface {v2}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getIds()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Lorg/htmlparser/lexer/Lexer;->setPosition(I)V

    move-object v1, v7

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "/style"

    invoke-direct {v1, v2, v7}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->getNodeFactory()Lorg/htmlparser/NodeFactory;

    move-result-object v1

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v5

    invoke-interface {v1, v5, v4, v4, v2}, Lorg/htmlparser/NodeFactory;->createTagNode(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)Lorg/htmlparser/Tag;

    move-result-object v1

    :cond_2
    move-object v0, v1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object p0, v0

    invoke-interface {p1, p0}, Lorg/htmlparser/Tag;->setEndTag(Lorg/htmlparser/Tag;)V

    if-eqz v3, :cond_3

    new-instance v2, Lorg/htmlparser/util/NodeList;

    invoke-direct {v2, v3}, Lorg/htmlparser/util/NodeList;-><init>(Lorg/htmlparser/Node;)V

    invoke-interface {p1, v2}, Lorg/htmlparser/Tag;->setChildren(Lorg/htmlparser/util/NodeList;)V

    invoke-interface {v3, p1}, Lorg/htmlparser/Node;->setParent(Lorg/htmlparser/Node;)V

    :cond_3
    invoke-interface {v1, p1}, Lorg/htmlparser/Node;->setParent(Lorg/htmlparser/Node;)V

    invoke-interface {p1}, Lorg/htmlparser/Tag;->doSemanticAction()V

    return-object p1
.end method
