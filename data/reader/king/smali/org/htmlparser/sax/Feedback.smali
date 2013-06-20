.class public Lorg/htmlparser/sax/Feedback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/util/ParserFeedback;


# instance fields
.field protected mErrorHandler:Lorg/xml/sax/ErrorHandler;

.field protected mLocator:Lorg/xml/sax/Locator;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ErrorHandler;Lorg/xml/sax/Locator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/sax/Feedback;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    iput-object p2, p0, Lorg/htmlparser/sax/Feedback;->mLocator:Lorg/xml/sax/Locator;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Lorg/htmlparser/util/ParserException;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/sax/Feedback;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v1, Lorg/xml/sax/SAXParseException;

    iget-object v2, p0, Lorg/htmlparser/sax/Feedback;->mLocator:Lorg/xml/sax/Locator;

    invoke-direct {v1, p1, v2, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/sax/Feedback;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    new-instance v1, Lorg/xml/sax/SAXParseException;

    iget-object v2, p0, Lorg/htmlparser/sax/Feedback;->mLocator:Lorg/xml/sax/Locator;

    invoke-direct {v1, p1, v2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/ErrorHandler;->warning(Lorg/xml/sax/SAXParseException;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0
.end method
