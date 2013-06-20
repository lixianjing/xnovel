.class public Lorg/htmlparser/util/ParserUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDummyString(CI)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0
.end method

.method public static createParserParsingAnInputString(Ljava/lang/String;)Lorg/htmlparser/Parser;
    .locals 3

    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    new-instance v1, Lorg/htmlparser/lexer/Lexer;

    invoke-direct {v1}, Lorg/htmlparser/lexer/Lexer;-><init>()V

    new-instance v2, Lorg/htmlparser/lexer/Page;

    invoke-direct {v2, p0}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/htmlparser/lexer/Lexer;->setPage(Lorg/htmlparser/lexer/Page;)V

    invoke-virtual {v0, v1}, Lorg/htmlparser/Parser;->setLexer(Lorg/htmlparser/lexer/Lexer;)V

    return-object v0
.end method

.method public static findTypeInNode(Lorg/htmlparser/Node;Ljava/lang/Class;)[Lorg/htmlparser/Node;
    .locals 2

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    new-instance v1, Lorg/htmlparser/filters/NodeClassFilter;

    invoke-direct {v1, p1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0, v1}, Lorg/htmlparser/Node;->collectInto(Lorg/htmlparser/util/NodeList;Lorg/htmlparser/NodeFilter;)V

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->toNodeArray()[Lorg/htmlparser/Node;

    move-result-object v0

    return-object v0
.end method

.method private static getLinks(Ljava/lang/String;Ljava/lang/String;Z)Lorg/htmlparser/util/NodeList;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    new-instance v0, Lorg/htmlparser/filters/TagNameFilter;

    invoke-direct {v0, p1}, Lorg/htmlparser/filters/TagNameFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/htmlparser/util/NodeList;

    invoke-direct {v1}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-static {p0}, Lorg/htmlparser/util/ParserUtils;->createParserParsingAnInputString(Ljava/lang/String;)Lorg/htmlparser/Parser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/htmlparser/Parser;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez p2, :cond_2

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v2

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v3

    invoke-interface {v2}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v2

    move v4, v1

    move v1, v7

    :goto_1
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v5

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v6

    invoke-interface {v5}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v5

    if-eq v1, v4, :cond_0

    if-le v6, v3, :cond_0

    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getLinks(Ljava/lang/String;Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0}, Lorg/htmlparser/Parser;-><init>()V

    new-instance v0, Lorg/htmlparser/util/NodeList;

    invoke-direct {v0}, Lorg/htmlparser/util/NodeList;-><init>()V

    invoke-static {p0}, Lorg/htmlparser/util/ParserUtils;->createParserParsingAnInputString(Ljava/lang/String;)Lorg/htmlparser/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/Parser;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-nez p2, :cond_2

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v2

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v3

    invoke-interface {v2}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v2

    move v4, v1

    move v1, v7

    :goto_1
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v5

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v6

    invoke-interface {v5}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v5

    if-eq v1, v4, :cond_0

    if-le v6, v3, :cond_0

    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->remove(I)Lorg/htmlparser/Node;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2a

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static removeChars(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeEscapeCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeTrailingBlanks(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x20

    move v0, v4

    move-object v1, p0

    :cond_0
    :goto_0
    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static splitButChars(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v9

    move-object v3, v1

    move v4, v9

    move v1, v9

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    move v5, v9

    move v6, v9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    move v6, v10

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v9

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v9

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    new-instance v4, Ljava/lang/String;

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    return-object v2
.end method

.method public static splitButDigits(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v9

    move-object v3, v1

    move v4, v9

    move v1, v9

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    move v5, v9

    move v6, v9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    move v6, v10

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v6, :cond_5

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v9

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_3

    move v2, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v9

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    new-instance v4, Ljava/lang/String;

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method public static splitChars(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v9

    move-object v3, v1

    move v4, v9

    move v1, v9

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    move v5, v9

    move v6, v9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    move v6, v10

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v9

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v9

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    new-instance v4, Ljava/lang/String;

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    return-object v2
.end method

.method public static splitSpaces(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v9

    move-object v3, v1

    move v4, v9

    move v1, v9

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    move v5, v9

    move v6, v9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    move v6, v10

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v9

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v9

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    new-instance v4, Ljava/lang/String;

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    return-object v2
.end method

.method public static splitTags(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/htmlparser/filters/NodeClassFilter;

    invoke-direct {v0, p1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, v1, v1}, Lorg/htmlparser/util/ParserUtils;->splitTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitTags(Ljava/lang/String;Ljava/lang/Class;ZZ)[Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/htmlparser/filters/NodeClassFilter;

    invoke-direct {v0, p1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lorg/htmlparser/util/ParserUtils;->splitTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lorg/htmlparser/util/ParserUtils;->splitTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)[Ljava/lang/String;
    .locals 12

    const/4 v11, -0x1

    const/16 v10, 0x20

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v10, v0}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lorg/htmlparser/util/ParserUtils;->getLinks(Ljava/lang/String;Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v2

    move v3, v9

    move-object v4, v0

    :goto_0
    invoke-virtual {v2}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {v0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v5

    invoke-virtual {v0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v6

    invoke-virtual {v0}, Lorg/htmlparser/tags/CompositeTag;->getEndPosition()I

    move-result v0

    invoke-interface {v5}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v7

    invoke-interface {v5}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v5

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v0}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v2, v9

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-eq v0, v11, :cond_5

    const/16 v3, 0x2a

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v11, :cond_3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move v0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v9

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    new-instance v4, Ljava/lang/String;

    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public static splitTags(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lorg/htmlparser/util/ParserUtils;->splitTags(Ljava/lang/String;[Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitTags(Ljava/lang/String;[Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v4, p0}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    move v11, v4

    move-object v4, v0

    move v0, v11

    move v12, v1

    move-object v1, v3

    move v3, v12

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_7

    aget-object v1, p1, v0

    invoke-static {v2, v1, p2}, Lorg/htmlparser/util/ParserUtils;->getLinks(Ljava/lang/String;Ljava/lang/String;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, p0

    :goto_1
    invoke-virtual {v1}, Lorg/htmlparser/util/NodeList;->size()I

    move-result p0

    if-ge v5, p0, :cond_1

    invoke-virtual {v1, v5}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v7

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v8

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndPosition()I

    move-result p0

    invoke-interface {v7}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v9

    invoke-interface {v7}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v7

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v8, v7}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v8, p0}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9, v7}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    move v1, v3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_5

    const/4 v3, -0x1

    if-eq p0, v3, :cond_5

    const/16 v3, 0x2a

    invoke-virtual {v6, v3, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x20

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    move p0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 p0, v1, -0x1

    move v1, p0

    move p0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    move p0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 p0, v1, -0x1

    move v1, p0

    move p0, v3

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    move v6, p0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v6, p0, :cond_6

    new-instance v7, Ljava/lang/String;

    aget-object p0, v3, v6

    check-cast p0, Ljava/lang/String;

    invoke-direct {v7, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    aget-object p0, v5, v6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, v6, 0x1

    move v6, p0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v4, p0

    move-object p0, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static trimAllTags(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x3e

    const/16 v4, 0x3c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    move v1, v6

    move v2, v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_6

    if-nez v2, :cond_6

    move v2, v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static trimButChars(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    move v2, v6

    move v3, v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimButCharsBeginEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    move v1, v8

    move v2, v9

    move v3, v8

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-eqz v2, :cond_3

    move v4, v8

    move v5, v8

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_0

    move v5, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    move v2, v8

    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v9

    move v2, v0

    :goto_2
    if-ltz v0, :cond_7

    if-eqz v1, :cond_7

    move v4, v8

    move v5, v8

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    move v5, v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move v1, v8

    move v2, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimButDigits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v2, v6

    move v3, v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimButDigitsBeginEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    move v1, v8

    move v2, v9

    move v3, v8

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    if-eqz v2, :cond_4

    move v4, v8

    move v5, v8

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_0

    move v5, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    move v2, v8

    move v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v9

    move v2, v0

    :goto_2
    if-ltz v0, :cond_9

    if-eqz v1, :cond_9

    move v4, v8

    move v5, v8

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_5

    move v5, v9

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    move v1, v8

    move v2, v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimChars(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    move v2, v6

    move v3, v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimCharsBeginEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    move v1, v8

    move v2, v9

    move v3, v8

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-eqz v2, :cond_3

    move v4, v8

    move v5, v8

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_0

    move v5, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    move v2, v8

    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v9

    move v2, v0

    :goto_2
    if-ltz v0, :cond_7

    if-eqz v1, :cond_7

    move v4, v8

    move v5, v8

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    move v5, v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    move v1, v8

    move v2, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimSpaces(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    move v2, v6

    move v3, v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimSpacesBeginEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    move v1, v8

    move v2, v9

    move v3, v8

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-eqz v2, :cond_3

    move v4, v8

    move v5, v8

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_0

    move v5, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move v2, v8

    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v9

    move v2, v0

    :goto_2
    if-ltz v0, :cond_7

    if-eqz v1, :cond_7

    move v4, v8

    move v5, v8

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    move v5, v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    move v1, v8

    move v2, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimTags(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/htmlparser/filters/NodeClassFilter;

    invoke-direct {v0, p1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, v1, v1}, Lorg/htmlparser/util/ParserUtils;->trimTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimTags(Ljava/lang/String;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/htmlparser/filters/NodeClassFilter;

    invoke-direct {v0, p1}, Lorg/htmlparser/filters/NodeClassFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lorg/htmlparser/util/ParserUtils;->trimTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lorg/htmlparser/util/ParserUtils;->trimTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimTags(Ljava/lang/String;Lorg/htmlparser/NodeFilter;ZZ)Ljava/lang/String;
    .locals 12

    const/4 v10, -0x1

    const/16 v9, 0x20

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v0}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lorg/htmlparser/util/ParserUtils;->getLinks(Ljava/lang/String;Lorg/htmlparser/NodeFilter;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    invoke-virtual {v2}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {v0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v5

    invoke-virtual {v0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v6

    invoke-virtual {v0}, Lorg/htmlparser/tags/CompositeTag;->getEndPosition()I

    move-result v0

    invoke-interface {v5}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v7

    invoke-interface {v5}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v5

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v0}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-eq v0, v10, :cond_3

    const/16 v2, 0x2a

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v10, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimTags(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lorg/htmlparser/util/ParserUtils;->trimTags(Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimTags(Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v3, p1, v0

    invoke-static {v1, v3, p2}, Lorg/htmlparser/util/ParserUtils;->getLinks(Ljava/lang/String;Ljava/lang/String;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p0

    :goto_1
    invoke-virtual {v3}, Lorg/htmlparser/util/NodeList;->size()I

    move-result p0

    if-ge v4, p0, :cond_1

    invoke-virtual {v3, v4}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/tags/CompositeTag;

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v6

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getStartPosition()I

    move-result v7

    invoke-virtual {p0}, Lorg/htmlparser/tags/CompositeTag;->getEndPosition()I

    move-result p0

    invoke-interface {v6}, Lorg/htmlparser/Tag;->getStartPosition()I

    move-result v8

    invoke-interface {v6}, Lorg/htmlparser/Tag;->getEndPosition()I

    move-result v6

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v7, v6}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7, p0}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8, v6}, Lorg/htmlparser/util/ParserUtils;->modifyDummyString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_3

    const/16 v3, 0x2a

    invoke-virtual {v5, v3, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 v2, 0x20

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v10, v2

    move-object v2, p0

    move p0, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    move-object v2, p0

    move p0, v3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lorg/htmlparser/util/ParserUtils;->createDummyString(CI)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
