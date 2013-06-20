.class public Lorg/htmlparser/sax/Attributes;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field protected mParts:[Ljava/lang/String;

.field protected mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

.field protected mTag:Lorg/htmlparser/Tag;


# direct methods
.method public constructor <init>(Lorg/htmlparser/Tag;Lorg/xml/sax/helpers/NamespaceSupport;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/sax/Attributes;->mTag:Lorg/htmlparser/Tag;

    iput-object p2, p0, Lorg/htmlparser/sax/Attributes;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iput-object p3, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iget-object v1, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/htmlparser/sax/Attributes;->mTag:Lorg/htmlparser/Tag;

    invoke-interface {v1}, Lorg/htmlparser/Tag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    move v3, v7

    move v4, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/Attribute;

    invoke-virtual {v0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lorg/htmlparser/sax/Attributes;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iget-object v6, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v7}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v4

    :cond_1
    return v0

    :cond_2
    move v0, v3

    move v3, v4

    goto :goto_1
.end method

.method public getLength()I
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mTag:Lorg/htmlparser/Tag;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p0, p1}, Lorg/htmlparser/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    aget-object v0, v0, v3

    return-object v0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mTag:Lorg/htmlparser/Tag;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#text"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    const-string v0, "CDATA"

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p0, p1}, Lorg/htmlparser/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mTag:Lorg/htmlparser/Tag;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iget-object v1, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/htmlparser/sax/Attributes;->mParts:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/sax/Attributes;->mTag:Lorg/htmlparser/Tag;

    invoke-interface {v0, p2}, Lorg/htmlparser/Tag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
