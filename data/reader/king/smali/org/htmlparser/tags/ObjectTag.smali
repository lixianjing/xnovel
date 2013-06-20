.class public Lorg/htmlparser/tags/ObjectTag;
.super Lorg/htmlparser/tags/CompositeTag;


# static fields
.field private static final mEndTagEnders:[Ljava/lang/String;

.field private static final mIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "OBJECT"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/ObjectTag;->mIds:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BODY"

    aput-object v1, v0, v2

    const-string v1, "HTML"

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlparser/tags/ObjectTag;->mEndTagEnders:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/tags/CompositeTag;-><init>()V

    return-void
.end method


# virtual methods
.method public createObjectParamsTable()Ljava/util/Hashtable;
    .locals 6

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/tags/ObjectTag;->children:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v0, v3}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/htmlparser/Tag;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/htmlparser/Tag;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PARAM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "NAME"

    invoke-interface {v0, v4}, Lorg/htmlparser/Tag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "VALUE"

    invoke-interface {v0, v5}, Lorg/htmlparser/Tag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getEndTagEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/ObjectTag;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/ObjectTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getObjectClassId()Ljava/lang/String;
    .locals 1

    const-string v0, "CLASSID"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectCodeBase()Ljava/lang/String;
    .locals 1

    const-string v0, "CODEBASE"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectCodeType()Ljava/lang/String;
    .locals 1

    const-string v0, "CODETYPE"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectData()Ljava/lang/String;
    .locals 1

    const-string v0, "DATA"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectHeight()Ljava/lang/String;
    .locals 1

    const-string v0, "HEIGHT"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectParams()Ljava/util/Hashtable;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->createObjectParamsTable()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public getObjectStandby()Ljava/lang/String;
    .locals 1

    const-string v0, "STANDBY"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectWidth()Ljava/lang/String;
    .locals 1

    const-string v0, "WIDTH"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/ObjectTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectParams()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getParameterNames()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectParams()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public setObjectClassId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CLASSID"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectCodeBase(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CODEBASE"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectCodeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CODETYPE"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DATA"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectHeight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HEIGHT"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectParams(Ljava/util/Hashtable;)V
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x22

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/htmlparser/Attribute;

    const-string v6, "PARAM"

    invoke-direct {v5, v6, v9}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v5, Lorg/htmlparser/Attribute;

    const-string v6, " "

    invoke-direct {v5, v6}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v5, Lorg/htmlparser/Attribute;

    const-string v6, "VALUE"

    invoke-direct {v5, v6, v1, v8}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v5, " "

    invoke-direct {v1, v5}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v5, "NAME"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v8}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Lorg/htmlparser/nodes/TagNode;

    invoke-direct {v0, v9, v7, v7, v4}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    invoke-virtual {v2, v0}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    goto :goto_1

    :cond_0
    move v2, v7

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    instance-of v3, v0, Lorg/htmlparser/Tag;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/htmlparser/Tag;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PARAM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    instance-of v3, v0, Lorg/htmlparser/nodes/TextNode;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/htmlparser/nodes/TextNode;

    invoke-virtual {v0}, Lorg/htmlparser/nodes/TextNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lorg/htmlparser/tags/ObjectTag;->setChildren(Lorg/htmlparser/util/NodeList;)V

    return-void

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public setObjectStandby(Ljava/lang/String;)V
    .locals 1

    const-string v0, "STANDBY"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectWidth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WIDTH"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/ObjectTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v1, 0x1f4

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Object Tag\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "**********\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ClassId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectClassId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CodeBase = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectCodeBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CodeType = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectCodeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Data = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Height = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Standby = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectStandby()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Width = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->getObjectParams()Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "No Params found.\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/ObjectTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v2

    move v4, v8

    :cond_1
    :goto_0
    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v1

    instance-of v5, v1, Lorg/htmlparser/Tag;

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object p0, v0

    invoke-interface {p0}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PARAM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    if-nez v4, :cond_4

    const-string v4, "Miscellaneous items :\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ": Parameter name = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", Parameter value = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_4
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string v1, "End of Object Tag\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "*****************\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
