.class public Lorg/htmlparser/filters/AndFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mPredicates:[Lorg/htmlparser/NodeFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/filters/AndFilter;->setPredicates([Lorg/htmlparser/NodeFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/htmlparser/NodeFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lorg/htmlparser/filters/AndFilter;->setPredicates([Lorg/htmlparser/NodeFilter;)V

    return-void
.end method

.method public constructor <init>([Lorg/htmlparser/NodeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/filters/AndFilter;->setPredicates([Lorg/htmlparser/NodeFilter;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    move v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/htmlparser/filters/AndFilter;->mPredicates:[Lorg/htmlparser/NodeFilter;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/htmlparser/filters/AndFilter;->mPredicates:[Lorg/htmlparser/NodeFilter;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPredicates()[Lorg/htmlparser/NodeFilter;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/AndFilter;->mPredicates:[Lorg/htmlparser/NodeFilter;

    return-object v0
.end method

.method public setPredicates([Lorg/htmlparser/NodeFilter;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/htmlparser/NodeFilter;

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/filters/AndFilter;->mPredicates:[Lorg/htmlparser/NodeFilter;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
