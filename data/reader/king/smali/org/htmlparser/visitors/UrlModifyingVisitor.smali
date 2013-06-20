.class public Lorg/htmlparser/visitors/UrlModifyingVisitor;
.super Lorg/htmlparser/visitors/NodeVisitor;


# instance fields
.field private linkPrefix:Ljava/lang/String;

.field private modifiedResult:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>(ZZ)V

    iput-object p1, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->linkPrefix:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public getModifiedResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitEndTag(Lorg/htmlparser/Tag;)V
    .locals 2

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/htmlparser/Tag;->toHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/htmlparser/Node;->toHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public visitRemarkNode(Lorg/htmlparser/Remark;)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/htmlparser/Remark;->toHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitStringNode(Lorg/htmlparser/Text;)V
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/htmlparser/Text;->toHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitTag(Lorg/htmlparser/Tag;)V
    .locals 4

    instance-of v1, p1, Lorg/htmlparser/tags/LinkTag;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/tags/LinkTag;

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/tags/LinkTag;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/htmlparser/tags/LinkTag;->setLink(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/htmlparser/Tag;->getParent()Lorg/htmlparser/Node;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v1, p1, Lorg/htmlparser/tags/CompositeTag;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/tags/CompositeTag;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->modifiedResult:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/htmlparser/Tag;->toHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void

    :cond_3
    instance-of v1, p1, Lorg/htmlparser/tags/ImageTag;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/tags/ImageTag;

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/htmlparser/visitors/UrlModifyingVisitor;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/tags/ImageTag;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/htmlparser/tags/ImageTag;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/htmlparser/tags/ImageTag;->setImageURL(Ljava/lang/String;)V

    goto :goto_0
.end method
