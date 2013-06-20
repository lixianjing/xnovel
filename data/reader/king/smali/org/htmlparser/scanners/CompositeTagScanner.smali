.class public Lorg/htmlparser/scanners/CompositeTagScanner;
.super Lorg/htmlparser/scanners/TagScanner;


# static fields
.field private static final mLeaveEnds:Z

.field private static final mUseJVMStack:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/scanners/TagScanner;-><init>()V

    return-void
.end method


# virtual methods
.method protected addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V
    .locals 1

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-interface {p1, v0}, Lorg/htmlparser/Tag;->setChildren(Lorg/htmlparser/util/NodeList;)V

    :cond_0
    invoke-interface {p2, p1}, Lorg/htmlparser/Node;->setParent(Lorg/htmlparser/Node;)V

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    return-void
.end method

.method protected createVirtualEndTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/lexer/Page;I)Lorg/htmlparser/Tag;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getRawTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Lorg/htmlparser/Attribute;

    const/4 p0, 0x0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->getNodeFactory()Lorg/htmlparser/NodeFactory;

    move-result-object v0

    invoke-interface {v0, p3, p4, p4, v1}, Lorg/htmlparser/NodeFactory;->createTagNode(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)Lorg/htmlparser/Tag;

    move-result-object v0

    return-object v0
.end method

.method protected finishTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;)V
    .locals 2

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p2}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/htmlparser/scanners/CompositeTagScanner;->createVirtualEndTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/lexer/Page;I)Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/htmlparser/Tag;->setEndTag(Lorg/htmlparser/Tag;)V

    :cond_0
    invoke-interface {p1}, Lorg/htmlparser/Tag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/htmlparser/Tag;->setParent(Lorg/htmlparser/Node;)V

    invoke-interface {p1}, Lorg/htmlparser/Tag;->doSemanticAction()V

    return-void
.end method

.method public final isTagToBeEndedFor(Lorg/htmlparser/Tag;Lorg/htmlparser/Tag;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p2}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getEndTagEnders()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v5

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    invoke-interface {p1}, Lorg/htmlparser/Tag;->getEnders()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2
.end method

.method public scan(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/NodeList;)Lorg/htmlparser/Tag;
    .locals 16

    const/4 v15, -0x1

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-interface/range {p1 .. p1}, Lorg/htmlparser/Tag;->isEmptyXmlTag()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/htmlparser/Tag;->setEndTag(Lorg/htmlparser/Tag;)V

    move-object/from16 v4, p1

    :goto_0
    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->finishTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;)V

    return-object v4

    :cond_0
    move-object v7, v4

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Lexer;->nextNode(Z)Lorg/htmlparser/Node;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v4, v5, Lorg/htmlparser/Tag;

    if-eqz v4, :cond_c

    move-object v0, v5

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v4, v0

    invoke-interface {v4}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v4}, Lorg/htmlparser/Tag;->setEndTag(Lorg/htmlparser/Tag;)V

    move-object v6, v7

    move-object v4, v14

    :goto_2
    if-nez v4, :cond_10

    invoke-virtual/range {p3 .. p3}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v7

    if-eqz v7, :cond_10

    sub-int v4, v7, v13

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v5

    instance-of v4, v5, Lorg/htmlparser/Tag;

    if-eqz v4, :cond_f

    move-object v0, v5

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v4, v0

    invoke-interface {v4}, Lorg/htmlparser/Tag;->getThisScanner()Lorg/htmlparser/scanners/Scanner;

    move-result-object v8

    move-object v0, v8

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_e

    sub-int/2addr v7, v13

    move-object/from16 v0, p3

    move v1, v7

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->finishTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    :goto_3
    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->isTagToBeEndedFor(Lorg/htmlparser/Tag;Lorg/htmlparser/Tag;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v4

    move-object/from16 v0, p2

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Lexer;->setPosition(I)V

    move-object v6, v7

    move-object v4, v14

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lorg/htmlparser/Tag;->isEndTag()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4}, Lorg/htmlparser/Tag;->getThisScanner()Lorg/htmlparser/scanners/Scanner;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, v6

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_4

    invoke-interface {v4}, Lorg/htmlparser/Tag;->isEmptyXmlTag()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v4}, Lorg/htmlparser/Tag;->setEndTag(Lorg/htmlparser/Tag;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->finishTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    move-object v6, v7

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object/from16 v0, p3

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_2

    :cond_4
    move-object v0, v6

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Lorg/htmlparser/scanners/Scanner;->scan(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;Lorg/htmlparser/util/NodeList;)Lorg/htmlparser/Tag;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    move-object v6, v7

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    move-object v6, v7

    move-object v4, v5

    goto/16 :goto_2

    :cond_6
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v9, Lorg/htmlparser/Attribute;

    invoke-direct {v9, v8, v14}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/htmlparser/lexer/Lexer;->getNodeFactory()Lorg/htmlparser/NodeFactory;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v10

    invoke-interface {v4}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v11

    invoke-interface {v4}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v12

    invoke-interface {v9, v10, v11, v12, v6}, Lorg/htmlparser/NodeFactory;->createTagNode(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)Lorg/htmlparser/Tag;

    move-result-object v6

    invoke-interface {v6}, Lorg/htmlparser/Tag;->getThisScanner()Lorg/htmlparser/scanners/Scanner;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v0, v6

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p3 .. p3}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v6

    sub-int/2addr v6, v13

    move v9, v6

    move v10, v15

    :goto_4
    if-ne v15, v10, :cond_8

    if-ltz v9, :cond_8

    move-object/from16 v0, p3

    move v1, v9

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v6

    check-cast v6, Lorg/htmlparser/Tag;

    invoke-interface {v6}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v6, v9

    :goto_5
    add-int/lit8 v9, v9, -0x1

    move v10, v6

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->isTagToBeEndedFor(Lorg/htmlparser/Tag;Lorg/htmlparser/Tag;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v9

    goto :goto_5

    :cond_8
    if-eq v15, v10, :cond_a

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->finishTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;)V

    invoke-virtual/range {p3 .. p3}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v4

    check-cast v4, Lorg/htmlparser/Tag;

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    invoke-virtual/range {p3 .. p3}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    move v6, v4

    :goto_6
    if-le v6, v10, :cond_9

    move-object/from16 v0, p3

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    move-result-object v4

    check-cast v4, Lorg/htmlparser/Tag;

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->finishTag(Lorg/htmlparser/Tag;Lorg/htmlparser/lexer/Lexer;)V

    sub-int v5, v6, v13

    move-object/from16 v0, p3

    move v1, v5

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v5

    check-cast v5, Lorg/htmlparser/Tag;

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_6

    :cond_9
    move-object/from16 v0, p3

    move v1, v10

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    move-result-object v4

    check-cast v4, Lorg/htmlparser/Tag;

    move-object v5, v14

    :goto_7
    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    :goto_8
    move-object v4, v7

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/scanners/CompositeTagScanner;->addChild(Lorg/htmlparser/Tag;Lorg/htmlparser/Node;)V

    invoke-interface {v5}, Lorg/htmlparser/Node;->doSemanticAction()V

    :cond_d
    move-object v6, v7

    move-object v4, v5

    goto/16 :goto_2

    :cond_e
    move-object v4, v6

    move-object v5, v14

    goto/16 :goto_3

    :cond_f
    move-object v4, v6

    move-object v5, v14

    goto/16 :goto_3

    :cond_10
    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_11
    move v6, v10

    goto/16 :goto_5

    :cond_12
    move-object/from16 v7, p1

    goto/16 :goto_1
.end method
