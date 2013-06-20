.class public Lorg/htmlparser/tags/FormTag;
.super Lorg/htmlparser/tags/CompositeTag;


# static fields
.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"

.field private static final mEndTagEnders:[Ljava/lang/String;

.field private static final mIds:[Ljava/lang/String;


# instance fields
.field protected mFormLocation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "FORM"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/FormTag;->mIds:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HTML"

    aput-object v1, v0, v2

    const-string v1, "BODY"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "TABLE"

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/tags/FormTag;->mEndTagEnders:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/htmlparser/tags/CompositeTag;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/tags/FormTag;->mFormLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extractFormLocn()Ljava/lang/String;
    .locals 2

    const-string v0, "ACTION"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/FormTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Page;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEndTagEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/FormTag;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/FormTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getFormInputs()Lorg/htmlparser/util/NodeList;
    .locals 2

    const-class v0, Lorg/htmlparser/tags/InputTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/tags/FormTag;->searchFor(Ljava/lang/Class;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getFormLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/tags/FormTag;->mFormLocation:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->extractFormLocn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/tags/FormTag;->mFormLocation:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/tags/FormTag;->mFormLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getFormMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "METHOD"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/FormTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GET"

    :cond_0
    return-object v0
.end method

.method public getFormName()Ljava/lang/String;
    .locals 1

    const-string v0, "NAME"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/FormTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormTextareas()Lorg/htmlparser/util/NodeList;
    .locals 2

    const-class v0, Lorg/htmlparser/tags/TextareaTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/tags/FormTag;->searchFor(Ljava/lang/Class;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/FormTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getInputTag(Ljava/lang/String;)Lorg/htmlparser/tags/InputTag;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getFormInputs()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/InputTag;

    const-string v2, "NAME"

    invoke-virtual {p0, v2}, Lorg/htmlparser/tags/InputTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move-object v2, p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public getTextAreaTag(Ljava/lang/String;)Lorg/htmlparser/tags/TextareaTag;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getFormTextareas()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/TextareaTag;

    const-string v2, "NAME"

    invoke-virtual {p0, v2}, Lorg/htmlparser/tags/TextareaTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method

.method public setFormLocation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/tags/FormTag;->mFormLocation:Ljava/lang/String;

    const-string v0, "ACTION"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/FormTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FORM TAG : Form at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getFormLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; begins at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getStartPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ends at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FormTag;->getEndPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
