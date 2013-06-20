.class final Lcom/kingreader/framework/a/a/b/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Lcom/kingreader/framework/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/k;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->b:Lcom/kingreader/framework/a/b/k;

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/high16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public accept(Lorg/htmlparser/Node;)Z
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, Lorg/htmlparser/nodes/TextNode;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/htmlparser/tags/InputTag;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/htmlparser/tags/ObjectTag;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/htmlparser/tags/OptionTag;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/htmlparser/tags/StyleTag;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/htmlparser/tags/LinkTag;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/htmlparser/tags/HeadTag;

    if-nez v1, :cond_0

    instance-of v0, v0, Lorg/htmlparser/tags/TitleTag;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/htmlparser/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlparser/util/Translate;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v6

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/htmlparser/tags/LinkTag;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/htmlparser/tags/LinkTag;

    invoke-virtual {p1}, Lorg/htmlparser/tags/LinkTag;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlparser/util/Translate;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/a/b/j;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/j;-><init>(JJ)V

    invoke-virtual {p1}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/j;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/htmlparser/tags/LinkTag;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/htmlparser/tags/LinkTag;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/j;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->b:Lcom/kingreader/framework/a/b/k;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/k;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move v0, v6

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lorg/htmlparser/tags/ParagraphTag;

    if-nez v0, :cond_8

    instance-of v0, p1, Lorg/htmlparser/tags/TableColumn;

    if-nez v0, :cond_8

    instance-of v0, p1, Lorg/htmlparser/tags/Bullet;

    if-eqz v0, :cond_6

    :cond_8
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public b()Lcom/kingreader/framework/a/a/b/c/ad;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/h;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/h;->b:Lcom/kingreader/framework/a/b/k;

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/a/b/c/ad;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/k;)Lcom/kingreader/framework/a/a/b/c/ad;

    move-result-object v0

    return-object v0
.end method
