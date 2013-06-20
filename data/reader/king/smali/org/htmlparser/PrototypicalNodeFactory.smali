.class public Lorg/htmlparser/PrototypicalNodeFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/htmlparser/NodeFactory;


# instance fields
.field protected mBlastocyst:Ljava/util/Map;

.field protected mRemark:Lorg/htmlparser/Remark;

.field protected mTag:Lorg/htmlparser/Tag;

.field protected mText:Lorg/htmlparser/Text;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/Tag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;-><init>(Z)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/PrototypicalNodeFactory;->clear()V

    new-instance v0, Lorg/htmlparser/nodes/TextNode;

    invoke-direct {v0, v2, v1, v1}, Lorg/htmlparser/nodes/TextNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mText:Lorg/htmlparser/Text;

    new-instance v0, Lorg/htmlparser/nodes/RemarkNode;

    invoke-direct {v0, v2, v1, v1}, Lorg/htmlparser/nodes/RemarkNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mRemark:Lorg/htmlparser/Remark;

    new-instance v0, Lorg/htmlparser/nodes/TagNode;

    invoke-direct {v0, v2, v1, v1, v2}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mTag:Lorg/htmlparser/Tag;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTags()Lorg/htmlparser/PrototypicalNodeFactory;

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/htmlparser/Tag;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;-><init>(Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mBlastocyst:Ljava/util/Map;

    return-void
.end method

.method public createRemarkNode(Lorg/htmlparser/lexer/Page;II)Lorg/htmlparser/Remark;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/PrototypicalNodeFactory;->getRemarkPrototype()Lorg/htmlparser/Remark;

    move-result-object v0

    invoke-interface {v0}, Lorg/htmlparser/Remark;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Remark;

    check-cast p0, Lorg/htmlparser/Remark;

    invoke-interface {p0, p1}, Lorg/htmlparser/Remark;->setPage(Lorg/htmlparser/lexer/Page;)V

    invoke-interface {p0, p2}, Lorg/htmlparser/Remark;->setStartPosition(I)V

    invoke-interface {p0, p3}, Lorg/htmlparser/Remark;->setEndPosition(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/htmlparser/nodes/RemarkNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/htmlparser/nodes/RemarkNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    goto :goto_0
.end method

.method public createStringNode(Lorg/htmlparser/lexer/Page;II)Lorg/htmlparser/Text;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/PrototypicalNodeFactory;->getTextPrototype()Lorg/htmlparser/Text;

    move-result-object v0

    invoke-interface {v0}, Lorg/htmlparser/Text;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Text;

    check-cast p0, Lorg/htmlparser/Text;

    invoke-interface {p0, p1}, Lorg/htmlparser/Text;->setPage(Lorg/htmlparser/lexer/Page;)V

    invoke-interface {p0, p2}, Lorg/htmlparser/Text;->setStartPosition(I)V

    invoke-interface {p0, p3}, Lorg/htmlparser/Text;->setEndPosition(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/htmlparser/Text;->setChildren(Lorg/htmlparser/util/NodeList;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/htmlparser/Text;->setParent(Lorg/htmlparser/Node;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/htmlparser/nodes/TextNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/htmlparser/nodes/TextNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    goto :goto_0
.end method

.method public createTagNode(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)Lorg/htmlparser/Tag;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/Attribute;

    invoke-virtual {v0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mBlastocyst:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/Tag;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/htmlparser/Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/Tag;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Lorg/htmlparser/Tag;->setPage(Lorg/htmlparser/lexer/Page;)V

    invoke-interface {v0, p2}, Lorg/htmlparser/Tag;->setStartPosition(I)V

    invoke-interface {v0, p3}, Lorg/htmlparser/Tag;->setEndPosition(I)V

    invoke-interface {v0, p4}, Lorg/htmlparser/Tag;->setAttributesEx(Ljava/util/Vector;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lorg/htmlparser/PrototypicalNodeFactory;->getTagPrototype()Lorg/htmlparser/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/htmlparser/Tag;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Tag;

    invoke-interface {p0, p1}, Lorg/htmlparser/Tag;->setPage(Lorg/htmlparser/lexer/Page;)V

    invoke-interface {p0, p2}, Lorg/htmlparser/Tag;->setStartPosition(I)V

    invoke-interface {p0, p3}, Lorg/htmlparser/Tag;->setEndPosition(I)V

    invoke-interface {p0, p4}, Lorg/htmlparser/Tag;->setAttributesEx(Ljava/util/Vector;)V
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/htmlparser/nodes/TagNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/htmlparser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mBlastocyst:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Tag;

    return-object p0
.end method

.method public getRemarkPrototype()Lorg/htmlparser/Remark;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mRemark:Lorg/htmlparser/Remark;

    return-object v0
.end method

.method public getTagNames()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mBlastocyst:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTagPrototype()Lorg/htmlparser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mTag:Lorg/htmlparser/Tag;

    return-object v0
.end method

.method public getTextPrototype()Lorg/htmlparser/Text;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mText:Lorg/htmlparser/Text;

    return-object v0
.end method

.method public put(Ljava/lang/String;Lorg/htmlparser/Tag;)Lorg/htmlparser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mBlastocyst:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Tag;

    return-object p0
.end method

.method public registerTag(Lorg/htmlparser/Tag;)V
    .locals 4

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getIds()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lorg/htmlparser/PrototypicalNodeFactory;->put(Ljava/lang/String;Lorg/htmlparser/Tag;)Lorg/htmlparser/Tag;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerTags()Lorg/htmlparser/PrototypicalNodeFactory;
    .locals 1

    new-instance v0, Lorg/htmlparser/tags/AppletTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/AppletTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/BaseHrefTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/BaseHrefTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/Bullet;

    invoke-direct {v0}, Lorg/htmlparser/tags/Bullet;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/BulletList;

    invoke-direct {v0}, Lorg/htmlparser/tags/BulletList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/DefinitionList;

    invoke-direct {v0}, Lorg/htmlparser/tags/DefinitionList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/DefinitionListBullet;

    invoke-direct {v0}, Lorg/htmlparser/tags/DefinitionListBullet;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/DoctypeTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/DoctypeTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/FormTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/FormTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/FrameSetTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/FrameSetTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/FrameTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/FrameTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/HeadingTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/HeadingTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/ImageTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/ImageTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/InputTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/InputTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/JspTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/JspTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/LabelTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/LabelTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/LinkTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/LinkTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/MetaTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/MetaTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/ObjectTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/ObjectTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/OptionTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/OptionTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/ParagraphTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/ParagraphTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/ProcessingInstructionTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/ProcessingInstructionTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/SelectTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/SelectTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/StyleTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/StyleTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/TableColumn;

    invoke-direct {v0}, Lorg/htmlparser/tags/TableColumn;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/TableHeader;

    invoke-direct {v0}, Lorg/htmlparser/tags/TableHeader;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/TableRow;

    invoke-direct {v0}, Lorg/htmlparser/tags/TableRow;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/TableTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/TableTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/TextareaTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/TextareaTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/TitleTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/TitleTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/Div;

    invoke-direct {v0}, Lorg/htmlparser/tags/Div;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/Span;

    invoke-direct {v0}, Lorg/htmlparser/tags/Span;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/BodyTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/BodyTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/HeadTag;

    invoke-direct {v0}, Lorg/htmlparser/tags/HeadTag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    new-instance v0, Lorg/htmlparser/tags/Html;

    invoke-direct {v0}, Lorg/htmlparser/tags/Html;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/PrototypicalNodeFactory;->registerTag(Lorg/htmlparser/Tag;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lorg/htmlparser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mBlastocyst:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Tag;

    return-object p0
.end method

.method public setRemarkPrototype(Lorg/htmlparser/Remark;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lorg/htmlparser/nodes/RemarkNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/htmlparser/nodes/RemarkNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mRemark:Lorg/htmlparser/Remark;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mRemark:Lorg/htmlparser/Remark;

    goto :goto_0
.end method

.method public setTagPrototype(Lorg/htmlparser/Tag;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lorg/htmlparser/nodes/TagNode;

    invoke-direct {v0, v2, v1, v1, v2}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mTag:Lorg/htmlparser/Tag;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mTag:Lorg/htmlparser/Tag;

    goto :goto_0
.end method

.method public setTextPrototype(Lorg/htmlparser/Text;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lorg/htmlparser/nodes/TextNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/htmlparser/nodes/TextNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    iput-object v0, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mText:Lorg/htmlparser/Text;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/PrototypicalNodeFactory;->mText:Lorg/htmlparser/Text;

    goto :goto_0
.end method

.method public unregisterTag(Lorg/htmlparser/Tag;)V
    .locals 4

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getIds()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/htmlparser/PrototypicalNodeFactory;->remove(Ljava/lang/String;)Lorg/htmlparser/Tag;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
