.class public Lorg/htmlparser/visitors/LinkFindingVisitor;
.super Lorg/htmlparser/visitors/NodeVisitor;


# instance fields
.field private count:I

.field private linkTextToFind:Ljava/lang/String;

.field private locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/visitors/LinkFindingVisitor;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->count:I

    if-nez p2, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->linkTextToFind:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->count:I

    return v0
.end method

.method public linkTextFound()Z
    .locals 1

    iget v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitTag(Lorg/htmlparser/Tag;)V
    .locals 3

    instance-of v0, p1, Lorg/htmlparser/tags/LinkTag;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    check-cast p1, Lorg/htmlparser/tags/LinkTag;

    invoke-virtual {p1}, Lorg/htmlparser/tags/LinkTag;->getLinkText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->linkTextToFind:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/visitors/LinkFindingVisitor;->count:I

    :cond_0
    return-void
.end method
