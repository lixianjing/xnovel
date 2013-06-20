.class public Lorg/htmlparser/sax/XMLReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/XMLReader;


# instance fields
.field protected mContentHandler:Lorg/xml/sax/ContentHandler;

.field protected mDTDHandler:Lorg/xml/sax/DTDHandler;

.field protected mEntityResolver:Lorg/xml/sax/EntityResolver;

.field protected mErrorHandler:Lorg/xml/sax/ErrorHandler;

.field protected mNameSpacePrefixes:Z

.field protected mNameSpaces:Z

.field protected mParser:Lorg/htmlparser/Parser;

.field protected mParts:[Ljava/lang/String;

.field protected mSupport:Lorg/xml/sax/helpers/NamespaceSupport;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpacePrefixes:Z

    iput-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mEntityResolver:Lorg/xml/sax/EntityResolver;

    iput-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    iput-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    iput-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v0, Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-direct {v0}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    const-string v1, ""

    const-string v2, "http://www.w3.org/TR/REC-html40"

    invoke-virtual {v0, v1, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doSAX(Lorg/htmlparser/Node;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    instance-of v0, p1, Lorg/htmlparser/Remark;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-interface {p1}, Lorg/htmlparser/Node;->getStartPosition()I

    move-result v1

    invoke-interface {p1}, Lorg/htmlparser/Node;->getEndPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v7, v0}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/htmlparser/Text;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-interface {p1}, Lorg/htmlparser/Node;->getStartPosition()I

    move-result v1

    invoke-interface {p1}, Lorg/htmlparser/Node;->getEndPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v7, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/htmlparser/Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/htmlparser/Tag;

    iget-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    :goto_1
    iget-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpacePrefixes:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    :goto_2
    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    aget-object v2, v2, v9

    iget-object v3, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Lorg/htmlparser/sax/Attributes;

    iget-object v5, p0, Lorg/htmlparser/sax/XMLReader;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    iget-object v6, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6}, Lorg/htmlparser/sax/Attributes;-><init>(Lorg/htmlparser/Tag;Lorg/xml/sax/helpers/NamespaceSupport;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getChildren()Lorg/htmlparser/util/NodeList;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v7

    :goto_3
    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->elementAt(I)Lorg/htmlparser/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/htmlparser/sax/XMLReader;->doSAX(Lorg/htmlparser/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v7

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v9

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lorg/htmlparser/Tag;->getEndTag()Lorg/htmlparser/Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v7}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    :goto_4
    iget-boolean v1, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpacePrefixes:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_5
    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    aget-object v2, v2, v9

    iget-object v3, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-interface {v0, v1, v2, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v7

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v9

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParts:[Ljava/lang/String;

    invoke-interface {v0}, Lorg/htmlparser/Tag;->getTagName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_5
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mEntityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    :goto_0
    return v0

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpacePrefixes:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet understood"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet understood"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/htmlparser/Parser;

    invoke-direct {v0, p1}, Lorg/htmlparser/Parser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    new-instance v0, Lorg/htmlparser/sax/Locator;

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-direct {v0, v1}, Lorg/htmlparser/sax/Locator;-><init>(Lorg/htmlparser/Parser;)V

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/htmlparser/sax/Feedback;

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/sax/Feedback;-><init>(Lorg/xml/sax/ErrorHandler;Lorg/xml/sax/Locator;)V

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v2, v1}, Lorg/htmlparser/Parser;->setFeedback(Lorg/htmlparser/util/ParserFeedback;)V

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v1}, Lorg/htmlparser/Parser;->elements()Lorg/htmlparser/util/NodeIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/htmlparser/sax/XMLReader;->doSAX(Lorg/htmlparser/Node;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v3, Lorg/xml/sax/SAXParseException;

    const-string v5, "contentHandler threw me"

    invoke-direct {v3, v5, v0, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    new-instance v1, Lorg/htmlparser/util/DefaultParserFeedback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/htmlparser/util/DefaultParserFeedback;-><init>(I)V
    :try_end_2
    .catch Lorg/htmlparser/util/ParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {v1}, Lorg/htmlparser/util/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/htmlparser/Parser;

    new-instance v1, Lorg/htmlparser/lexer/Lexer;

    new-instance v2, Lorg/htmlparser/lexer/Page;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    invoke-direct {v0, v1}, Lorg/htmlparser/Parser;-><init>(Lorg/htmlparser/lexer/Lexer;)V

    iput-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    new-instance v0, Lorg/htmlparser/sax/Locator;

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-direct {v0, v1}, Lorg/htmlparser/sax/Locator;-><init>(Lorg/htmlparser/Parser;)V

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/htmlparser/sax/Feedback;

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/sax/Feedback;-><init>(Lorg/xml/sax/ErrorHandler;Lorg/xml/sax/Locator;)V

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v2, v1}, Lorg/htmlparser/Parser;->setFeedback(Lorg/htmlparser/util/ParserFeedback;)V

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v1}, Lorg/htmlparser/Parser;->elements()Lorg/htmlparser/util/NodeIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lorg/htmlparser/util/NodeIterator;->nextNode()Lorg/htmlparser/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/htmlparser/sax/XMLReader;->doSAX(Lorg/htmlparser/Node;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v3, Lorg/xml/sax/SAXParseException;

    const-string v5, "contentHandler threw me"

    invoke-direct {v3, v5, v0, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    new-instance v1, Lorg/htmlparser/util/DefaultParserFeedback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/htmlparser/util/DefaultParserFeedback;-><init>(I)V
    :try_end_2
    .catch Lorg/htmlparser/util/ParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {v1}, Lorg/htmlparser/util/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/sax/XMLReader;->mContentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/sax/XMLReader;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/sax/XMLReader;->mEntityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/sax/XMLReader;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpaces:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lorg/htmlparser/sax/XMLReader;->mNameSpacePrefixes:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet understood"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet understood"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
