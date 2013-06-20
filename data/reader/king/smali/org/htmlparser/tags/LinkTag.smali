.class public Lorg/htmlparser/tags/LinkTag;
.super Lorg/htmlparser/tags/CompositeTag;


# static fields
.field private static final mEndTagEnders:[Ljava/lang/String;

.field private static final mEnders:[Ljava/lang/String;

.field private static final mIds:[Ljava/lang/String;


# instance fields
.field private javascriptLink:Z

.field protected mLink:Ljava/lang/String;

.field private mailLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlparser/tags/LinkTag;->mIds:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v3

    const-string v1, "P"

    aput-object v1, v0, v4

    const-string v1, "DIV"

    aput-object v1, v0, v5

    const-string v1, "TD"

    aput-object v1, v0, v6

    const-string v1, "TR"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "FORM"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LI"

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/tags/LinkTag;->mEnders:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "P"

    aput-object v1, v0, v3

    const-string v1, "DIV"

    aput-object v1, v0, v4

    const-string v1, "TD"

    aput-object v1, v0, v5

    const-string v1, "TR"

    aput-object v1, v0, v6

    const-string v1, "FORM"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "LI"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BODY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HTML"

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/tags/LinkTag;->mEndTagEnders:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/tags/CompositeTag;-><init>()V

    return-void
.end method


# virtual methods
.method public extractLink()Ljava/lang/String;
    .locals 2

    const-string v0, "HREF"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/LinkTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Page;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCESSKEY"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/LinkTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTagEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/LinkTag;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/LinkTag;->mEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/LinkTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/htmlparser/tags/LinkTag;->mailLink:Z

    iput-boolean v1, p0, Lorg/htmlparser/tags/LinkTag;->javascriptLink:Z

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->extractLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    iget-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/htmlparser/tags/LinkTag;->mailLink:Z

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/htmlparser/tags/LinkTag;->javascriptLink:Z

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isFTPLink()Z
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHTTPLikeLink()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isHTTPLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isHTTPSLink()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHTTPLink()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isFTPLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isHTTPSLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isJavascriptLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isMailLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->isIRCLink()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHTTPSLink()Z
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIRCLink()Z
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "irc://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isJavascriptLink()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    iget-boolean v0, p0, Lorg/htmlparser/tags/LinkTag;->javascriptLink:Z

    return v0
.end method

.method public isMailLink()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    iget-boolean v0, p0, Lorg/htmlparser/tags/LinkTag;->mailLink:Z

    return v0
.end method

.method public setJavascriptLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/tags/LinkTag;->javascriptLink:Z

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/tags/LinkTag;->mLink:Ljava/lang/String;

    const-string v0, "HREF"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/LinkTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMailLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/tags/LinkTag;->mailLink:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; titled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; begins at : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getStartPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ends at : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getEndPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", AccessKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->children()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/htmlparser/tags/LinkTag;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
