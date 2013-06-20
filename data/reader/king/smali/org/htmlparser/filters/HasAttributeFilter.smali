.class public Lorg/htmlparser/filters/HasAttributeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mAttribute:Ljava/lang/String;

.field protected mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mAttribute:Ljava/lang/String;

    iput-object p2, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/htmlparser/Tag;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/htmlparser/Tag;

    iget-object v0, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mAttribute:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/htmlparser/Tag;->getAttributeEx(Ljava/lang/String;)Lorg/htmlparser/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mValue:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setAttributeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mAttribute:Ljava/lang/String;

    return-void
.end method

.method public setAttributeValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/HasAttributeFilter;->mValue:Ljava/lang/String;

    return-void
.end method
