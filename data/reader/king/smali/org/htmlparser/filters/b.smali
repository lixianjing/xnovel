.class Lorg/htmlparser/filters/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field private a:Lorg/htmlparser/NodeFilter;


# direct methods
.method public constructor <init>(Lorg/htmlparser/NodeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/filters/b;->a:Lorg/htmlparser/NodeFilter;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/htmlparser/Node;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v2

    if-ne v2, p1, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/htmlparser/filters/b;->a:Lorg/htmlparser/NodeFilter;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method
