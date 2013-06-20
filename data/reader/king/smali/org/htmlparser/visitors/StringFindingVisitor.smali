.class public Lorg/htmlparser/visitors/StringFindingVisitor;
.super Lorg/htmlparser/visitors/NodeVisitor;


# instance fields
.field private foundCount:I

.field private locale:Ljava/util/Locale;

.field private multipleSearchesWithinStrings:Z

.field private stringToFind:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/visitors/StringFindingVisitor;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>()V

    if-nez p2, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->stringToFind:Ljava/lang/String;

    iput v1, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->foundCount:I

    iput-boolean v1, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->multipleSearchesWithinStrings:Z

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public doMultipleSearchesWithinStrings()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->multipleSearchesWithinStrings:Z

    return-void
.end method

.method public stringFoundCount()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->foundCount:I

    return v0
.end method

.method public stringWasFound()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/visitors/StringFindingVisitor;->stringFoundCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitStringNode(Lorg/htmlparser/Text;)V
    .locals 4

    const/4 v3, -0x1

    invoke-interface {p1}, Lorg/htmlparser/Text;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->multipleSearchesWithinStrings:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->stringToFind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->foundCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->foundCount:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->multipleSearchesWithinStrings:Z

    if-eqz v1, :cond_0

    move v1, v3

    :cond_2
    iget-object v2, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->stringToFind:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget v2, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->foundCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/htmlparser/visitors/StringFindingVisitor;->foundCount:I

    :cond_3
    if-ne v1, v3, :cond_2

    goto :goto_0
.end method
