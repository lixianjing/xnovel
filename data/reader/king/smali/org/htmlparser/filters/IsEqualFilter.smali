.class public Lorg/htmlparser/filters/IsEqualFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mNode:Lorg/htmlparser/Node;


# direct methods
.method public constructor <init>(Lorg/htmlparser/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/filters/IsEqualFilter;->mNode:Lorg/htmlparser/Node;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/IsEqualFilter;->mNode:Lorg/htmlparser/Node;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
