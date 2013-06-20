.class public Lorg/htmlparser/filters/StringFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field protected mCaseSensitive:Z

.field protected mLocale:Ljava/util/Locale;

.field protected mPattern:Ljava/lang/String;

.field protected mUpperPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/htmlparser/filters/StringFilter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/filters/StringFilter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/htmlparser/filters/StringFilter;-><init>(Ljava/lang/String;ZLjava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/filters/StringFilter;->mPattern:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/htmlparser/filters/StringFilter;->mCaseSensitive:Z

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/filters/StringFilter;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->setUpperPattern()V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lorg/htmlparser/Text;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/htmlparser/Text;

    invoke-interface {p1}, Lorg/htmlparser/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->getCaseSensitive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    iget-object v2, p0, Lorg/htmlparser/filters/StringFilter;->mUpperPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public getCaseSensitive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/filters/StringFilter;->mCaseSensitive:Z

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/StringFilter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/StringFilter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public setCaseSensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/filters/StringFilter;->mCaseSensitive:Z

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->setUpperPattern()V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/StringFilter;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->setUpperPattern()V

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/filters/StringFilter;->mPattern:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->setUpperPattern()V

    return-void
.end method

.method protected setUpperPattern()V
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->getCaseSensitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->getPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/StringFilter;->mUpperPattern:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/filters/StringFilter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/StringFilter;->mUpperPattern:Ljava/lang/String;

    goto :goto_0
.end method
