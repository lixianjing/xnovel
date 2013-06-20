.class public Lorg/htmlparser/filters/LinkStringFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mCaseSensitive:Z

.field protected mPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/filters/LinkStringFilter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/filters/LinkStringFilter;->mPattern:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/htmlparser/filters/LinkStringFilter;->mCaseSensitive:Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const-class v1, Lorg/htmlparser/tags/LinkTag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lorg/htmlparser/tags/LinkTag;

    invoke-virtual {p1}, Lorg/htmlparser/tags/LinkTag;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/htmlparser/filters/LinkStringFilter;->mCaseSensitive:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/htmlparser/filters/LinkStringFilter;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_0

    move v0, v4

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/filters/LinkStringFilter;->mPattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_0

    move v0, v4

    goto :goto_0
.end method
