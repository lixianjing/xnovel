.class Lorg/htmlparser/filters/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field private a:Lorg/htmlparser/NodeFilter;


# direct methods
.method public constructor <init>(Lorg/htmlparser/NodeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/filters/d;->a:Lorg/htmlparser/NodeFilter;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 2

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/htmlparser/Node;->getParent()Lorg/htmlparser/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/filters/d;->a:Lorg/htmlparser/NodeFilter;

    invoke-interface {v1, v0}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
