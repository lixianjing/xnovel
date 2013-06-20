.class public Lorg/htmlparser/tags/TableTag;
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

    const-string v1, "TABLE"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/TableTag;->mIds:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BODY"

    aput-object v1, v0, v2

    const-string v1, "HTML"

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlparser/tags/TableTag;->mEndTagEnders:[Ljava/lang/String;

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

    sget-object v0, Lorg/htmlparser/tags/TableTag;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/TableTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getRow(I)Lorg/htmlparser/tags/TableRow;
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/TableTag;->getRows()[Lorg/htmlparser/tags/TableRow;

    move-result-object v0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRowCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/tags/TableTag;->getRows()[Lorg/htmlparser/tags/TableRow;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getRows()[Lorg/htmlparser/tags/TableRow;
    .locals 7

    invoke-virtual {p0}, Lorg/htmlparser/tags/TableTag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/htmlparser/filters/NodeClassFilter;

    const-class v2, Lorg/htmlparser/tags/TableTag;

    invoke-direct {v1, v2}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lorg/htmlparser/filters/HasParentFilter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/htmlparser/filters/HasParentFilter;-><init>(Lorg/htmlparser/NodeFilter;)V

    new-instance v3, Lorg/htmlparser/filters/OrFilter;

    new-instance v4, Lorg/htmlparser/filters/AndFilter;

    new-instance v5, Lorg/htmlparser/filters/IsEqualFilter;

    invoke-direct {v5, p0}, Lorg/htmlparser/filters/IsEqualFilter;-><init>(Lorg/htmlparser/Node;)V

    invoke-direct {v4, v1, v5}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    new-instance v5, Lorg/htmlparser/filters/AndFilter;

    new-instance v6, Lorg/htmlparser/filters/NotFilter;

    invoke-direct {v6, v1}, Lorg/htmlparser/filters/NotFilter;-><init>(Lorg/htmlparser/NodeFilter;)V

    invoke-direct {v5, v6, v2}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    invoke-direct {v3, v4, v5}, Lorg/htmlparser/filters/OrFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    invoke-virtual {v2, v3}, Lorg/htmlparser/filters/HasParentFilter;->setParentFilter(Lorg/htmlparser/NodeFilter;)V

    new-instance v1, Lorg/htmlparser/filters/AndFilter;

    new-instance v2, Lorg/htmlparser/filters/NodeClassFilter;

    const-class v4, Lorg/htmlparser/tags/TableRow;

    invoke-direct {v2, v4}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/util/NodeList;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/htmlparser/tags/TableRow;

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->copyToNodeArray([Lorg/htmlparser/Node;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/htmlparser/tags/TableRow;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableTag\n********\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/TableTag;->toHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
