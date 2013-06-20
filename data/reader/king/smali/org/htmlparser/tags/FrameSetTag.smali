.class public Lorg/htmlparser/tags/FrameSetTag;
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

    const-string v1, "FRAMESET"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/FrameSetTag;->mIds:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "HTML"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/FrameSetTag;->mEndTagEnders:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/tags/CompositeTag;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTagEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/FrameSetTag;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getFrame(Ljava/lang/String;)Lorg/htmlparser/tags/FrameTag;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/tags/FrameSetTag;->getFrame(Ljava/lang/String;Ljava/util/Locale;)Lorg/htmlparser/tags/FrameTag;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(Ljava/lang/String;Ljava/util/Locale;)Lorg/htmlparser/tags/FrameTag;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FrameSetTag;->getFrames()Lorg/htmlparser/util/NodeList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->elements()Lorg/htmlparser/util/SimpleNodeIterator;

    move-result-object v1

    move-object v2, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lorg/htmlparser/util/SimpleNodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object p0

    instance-of v3, p0, Lorg/htmlparser/tags/FrameTag;

    if-eqz v3, :cond_0

    check-cast p0, Lorg/htmlparser/tags/FrameTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/FrameTag;->getFrameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public getFrames()Lorg/htmlparser/util/NodeList;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/FrameSetTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/FrameSetTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public setFrames(Lorg/htmlparser/util/NodeList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/htmlparser/tags/FrameSetTag;->setChildren(Lorg/htmlparser/util/NodeList;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAMESET TAG : begins at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FrameSetTag;->getStartPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ends at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/FrameSetTag;->getEndPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
