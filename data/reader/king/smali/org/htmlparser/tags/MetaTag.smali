.class public Lorg/htmlparser/tags/MetaTag;
.super Lorg/htmlparser/nodes/TagNode;


# static fields
.field private static final mIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "META"

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/tags/MetaTag;->mIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/nodes/TagNode;-><init>()V

    return-void
.end method


# virtual methods
.method public doSemanticAction()V
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/MetaTag;->getHttpEquiv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/MetaTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    const-string v1, "CONTENT"

    invoke-virtual {p0, v1}, Lorg/htmlparser/tags/MetaTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/MetaTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Page;->setEncoding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getHttpEquiv()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP-EQUIV"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/MetaTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/MetaTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getMetaContent()Ljava/lang/String;
    .locals 1

    const-string v0, "CONTENT"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/MetaTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "NAME"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/MetaTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHttpEquiv(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HTTP-EQUIV"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/MetaTag;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/MetaTag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "HTTP-EQUIV"

    invoke-direct {v1, v2, p1}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setMetaTagContents(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CONTENT"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/MetaTag;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/MetaTag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "CONTENT"

    invoke-direct {v1, v2, p1}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setMetaTagName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NAME"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/MetaTag;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/MetaTag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "NAME"

    invoke-direct {v1, v2, p1}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
