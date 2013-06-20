.class public Lorg/htmlparser/visitors/HtmlPage;
.super Lorg/htmlparser/visitors/NodeVisitor;


# instance fields
.field private nodesInBody:Lorg/htmlparser/util/NodeList;

.field private tables:Lorg/htmlparser/util/NodeList;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/htmlparser/Parser;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>(Z)V

    const-string v0, ""

    iput-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->title:Ljava/lang/String;

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->nodesInBody:Lorg/htmlparser/util/NodeList;

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->tables:Lorg/htmlparser/util/NodeList;

    return-void
.end method

.method private isBodyTag(Lorg/htmlparser/Tag;)Z
    .locals 1

    instance-of v0, p1, Lorg/htmlparser/tags/BodyTag;

    return v0
.end method

.method private isTable(Lorg/htmlparser/Tag;)Z
    .locals 1

    instance-of v0, p1, Lorg/htmlparser/tags/TableTag;

    return v0
.end method

.method private isTitleTag(Lorg/htmlparser/Tag;)Z
    .locals 1

    instance-of v0, p1, Lorg/htmlparser/tags/TitleTag;

    return v0
.end method


# virtual methods
.method public getBody()Lorg/htmlparser/util/NodeList;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->nodesInBody:Lorg/htmlparser/util/NodeList;

    return-object v0
.end method

.method public getTables()[Lorg/htmlparser/tags/TableTag;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->tables:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/htmlparser/tags/TableTag;

    iget-object v1, p0, Lorg/htmlparser/visitors/HtmlPage;->tables:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v1, v0}, Lorg/htmlparser/util/NodeList;->copyToNodeArray([Lorg/htmlparser/Node;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/visitors/HtmlPage;->title:Ljava/lang/String;

    return-void
.end method

.method public visitTag(Lorg/htmlparser/Tag;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/htmlparser/visitors/HtmlPage;->isTable(Lorg/htmlparser/Tag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->tables:Lorg/htmlparser/util/NodeList;

    invoke-virtual {v0, p1}, Lorg/htmlparser/util/NodeList;->add(Lorg/htmlparser/Node;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/htmlparser/visitors/HtmlPage;->isBodyTag(Lorg/htmlparser/Tag;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->nodesInBody:Lorg/htmlparser/util/NodeList;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/htmlparser/visitors/HtmlPage;->isTitleTag(Lorg/htmlparser/Tag;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/htmlparser/tags/TitleTag;

    invoke-virtual {p1}, Lorg/htmlparser/tags/TitleTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/visitors/HtmlPage;->title:Ljava/lang/String;

    goto :goto_0
.end method
