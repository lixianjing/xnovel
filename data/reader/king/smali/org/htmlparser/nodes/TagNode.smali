.class public Lorg/htmlparser/nodes/TagNode;
.super Lorg/htmlparser/nodes/AbstractNode;

# interfaces
.implements Lorg/htmlparser/Tag;


# static fields
.field private static final NONE:[Ljava/lang/String;

.field protected static breakTags:Ljava/util/Hashtable;

.field protected static final mDefaultScanner:Lorg/htmlparser/scanners/Scanner;


# instance fields
.field protected mAttributes:Ljava/util/Vector;

.field private mScanner:Lorg/htmlparser/scanners/Scanner;

.field private rawTagName:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/htmlparser/nodes/TagNode;->NONE:[Ljava/lang/String;

    new-instance v0, Lorg/htmlparser/scanners/TagScanner;

    invoke-direct {v0}, Lorg/htmlparser/scanners/TagScanner;-><init>()V

    sput-object v0, Lorg/htmlparser/nodes/TagNode;->mDefaultScanner:Lorg/htmlparser/scanners/Scanner;

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "BLOCKQUOTE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "BODY"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "BR"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "CENTER"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "DD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "DIR"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "DIV"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "DL"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "DT"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "FORM"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "H1"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "H2"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "H3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "H4"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "H5"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "H6"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "HEAD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "HR"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "HTML"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "ISINDEX"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "LI"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "MENU"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "NOFRAMES"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "OL"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "P"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "PRE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "TD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "TH"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "TITLE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    const-string v1, "UL"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/htmlparser/nodes/AbstractNode;-><init>(Lorg/htmlparser/lexer/Page;II)V

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->mDefaultScanner:Lorg/htmlparser/scanners/Scanner;

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->mScanner:Lorg/htmlparser/scanners/Scanner;

    iput-object p4, p0, Lorg/htmlparser/nodes/TagNode;->mAttributes:Ljava/util/Vector;

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->mAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->mAttributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/htmlparser/nodes/TagNode;->setTagName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/htmlparser/nodes/TagNode;->setTagName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/htmlparser/nodes/TagNode;Lorg/htmlparser/scanners/TagScanner;)V
    .locals 4

    invoke-virtual {p1}, Lorg/htmlparser/nodes/TagNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p1}, Lorg/htmlparser/nodes/TagNode;->getTagBegin()I

    move-result v1

    invoke-virtual {p1}, Lorg/htmlparser/nodes/TagNode;->getTagEnd()I

    move-result v2

    invoke-virtual {p1}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/htmlparser/nodes/TagNode;-><init>(Lorg/htmlparser/lexer/Page;IILjava/util/Vector;)V

    invoke-virtual {p0, p2}, Lorg/htmlparser/nodes/TagNode;->setThisScanner(Lorg/htmlparser/scanners/Scanner;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/visitors/NodeVisitor;)V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->isEndTag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/htmlparser/visitors/NodeVisitor;->visitEndTag(Lorg/htmlparser/Tag;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lorg/htmlparser/visitors/NodeVisitor;->visitTag(Lorg/htmlparser/Tag;)V

    goto :goto_0
.end method

.method public breaksFlow()Z
    .locals 2

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->breakTags:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/htmlparser/nodes/TagNode;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move-object v3, v0

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    move-object v3, p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    return-object v0
.end method

.method public getAttributesEx()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->mAttributes:Ljava/util/Vector;

    return-object v0
.end method

.method public getEndTag()Lorg/htmlparser/Tag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndTagEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->NONE:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->NONE:[Ljava/lang/String;

    return-object v0
.end method

.method public getEndingLineNumber()I
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getEndPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->row(I)I

    move-result v0

    return v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/nodes/TagNode;->NONE:[Ljava/lang/String;

    return-object v0
.end method

.method public getRawTagName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->rawTagName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/Attribute;

    invoke-virtual {v0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->rawTagName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->rawTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingLineNumber()I
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getStartPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->row(I)I

    move-result v0

    return v0
.end method

.method public getTagBegin()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/nodes/TagNode;->nodeBegin:I

    return v0
.end method

.method public getTagEnd()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/nodes/TagNode;->nodeEnd:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getRawTagName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->toHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThisScanner()Lorg/htmlparser/scanners/Scanner;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/nodes/TagNode;->mScanner:Lorg/htmlparser/scanners/Scanner;

    return-object v0
.end method

.method public isEmptyXmlTag()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public isEndTag()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getRawTagName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/htmlparser/nodes/TagNode;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x27

    const/16 v8, 0x22

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_b

    move v0, v6

    move v1, v7

    move v2, v7

    move v3, v6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v7

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v4, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    if-ne v8, v4, :cond_0

    move v1, v6

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v0, :cond_5

    move v0, v8

    move-object v1, p2

    :goto_3
    invoke-virtual {p0, p1}, Lorg/htmlparser/nodes/TagNode;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lorg/htmlparser/Attribute;->setQuote(C)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v0, v9

    move-object v1, p2

    goto :goto_3

    :cond_6
    const-string v0, "&quot;"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v8, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v6

    move-object v1, p2

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, v1, v0}, Lorg/htmlparser/nodes/TagNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_4

    :cond_b
    move v0, v7

    move v1, v7

    move v2, v6

    goto :goto_2
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    new-instance v0, Lorg/htmlparser/Attribute;

    invoke-direct {v0, p1, p2, p3}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/nodes/TagNode;->setAttribute(Lorg/htmlparser/Attribute;)V

    return-void
.end method

.method public setAttribute(Lorg/htmlparser/Attribute;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    move v4, v0

    move v0, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v4, v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :cond_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    sub-int v0, v2, v6

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->isWhitespace()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/htmlparser/Attribute;

    const-string v2, " "

    invoke-direct {v0, v2}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setAttributeEx(Lorg/htmlparser/Attribute;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/htmlparser/nodes/TagNode;->setAttribute(Lorg/htmlparser/Attribute;)V

    return-void
.end method

.method public setAttributesEx(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/nodes/TagNode;->mAttributes:Ljava/util/Vector;

    return-void
.end method

.method public setEmptyXmlTag(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    sub-int v2, v1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sub-int v4, v3, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    if-nez p1, :cond_0

    if-ne v6, v3, :cond_1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    sub-int/2addr v3, v6

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/htmlparser/Attribute;

    invoke-direct {v3, v2, v7}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, " "

    invoke-direct {v1, v2}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "/"

    invoke-direct {v1, v2, v7}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, " "

    invoke-direct {v1, v2}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "/"

    invoke-direct {v1, v2, v7}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "/"

    invoke-direct {v1, v2, v7}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_0

    new-instance v1, Lorg/htmlparser/Attribute;

    const-string v2, "/"

    invoke-direct {v1, v2, v7}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEndTag(Lorg/htmlparser/Tag;)V
    .locals 0

    return-void
.end method

.method public setTagBegin(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/nodes/TagNode;->nodeBegin:I

    return-void
.end method

.method public setTagEnd(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/nodes/TagNode;->nodeEnd:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v1, Lorg/htmlparser/Attribute;

    invoke-direct {v1, p1, v5, v4}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/nodes/TagNode;->setAttributesEx(Ljava/util/Vector;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    iput-object v5, p0, Lorg/htmlparser/nodes/TagNode;->tagName:Ljava/lang/String;

    iput-object v5, p0, Lorg/htmlparser/nodes/TagNode;->rawTagName:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/Attribute;

    invoke-virtual {v0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lorg/htmlparser/Attribute;->getQuote()C

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Lexer;

    invoke-direct {v0, p1}, Lorg/htmlparser/lexer/Lexer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->nextNode()Lorg/htmlparser/Node;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/nodes/TagNode;

    invoke-virtual {v0}, Lorg/htmlparser/nodes/TagNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    iput-object v1, p0, Lorg/htmlparser/nodes/TagNode;->mPage:Lorg/htmlparser/lexer/Page;

    invoke-virtual {v0}, Lorg/htmlparser/nodes/TagNode;->getStartPosition()I

    move-result v1

    iput v1, p0, Lorg/htmlparser/nodes/TagNode;->nodeBegin:I

    invoke-virtual {v0}, Lorg/htmlparser/nodes/TagNode;->getEndPosition()I

    move-result v1

    iput v1, p0, Lorg/htmlparser/nodes/TagNode;->nodeEnd:I

    invoke-virtual {v0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/nodes/TagNode;->mAttributes:Ljava/util/Vector;
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setThisScanner(Lorg/htmlparser/scanners/Scanner;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/nodes/TagNode;->mScanner:Lorg/htmlparser/scanners/Scanner;

    return-void
.end method

.method public toHtml(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->toTagHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPlainTextString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->isEndTag()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "End"

    :goto_0
    new-instance v3, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v4

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getStartPosition()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    new-instance v4, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v5

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getEndPosition()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x50

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x4d

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Tag"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public toTagHtml()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/htmlparser/nodes/TagNode;->getAttributesEx()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    move v3, v0

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0, v0}, Lorg/htmlparser/Attribute;->toString(Ljava/lang/StringBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
