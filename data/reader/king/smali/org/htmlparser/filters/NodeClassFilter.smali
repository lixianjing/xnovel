.class public Lorg/htmlparser/filters/NodeClassFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/htmlparser/tags/Html;

    invoke-direct {p0, v0}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/filters/NodeClassFilter;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/filters/NodeClassFilter;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/filters/NodeClassFilter;->mClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMatchClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/NodeClassFilter;->mClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setMatchClass(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/NodeClassFilter;->mClass:Ljava/lang/Class;

    return-void
.end method
