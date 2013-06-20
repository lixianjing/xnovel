.class public Lorg/htmlparser/sax/Locator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/Locator;


# instance fields
.field protected mParser:Lorg/htmlparser/Parser;


# direct methods
.method public constructor <init>(Lorg/htmlparser/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/sax/Locator;->mParser:Lorg/htmlparser/Parser;

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/sax/Locator;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Page;->column(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public getLineNumber()I
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/sax/Locator;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getLexer()Lorg/htmlparser/lexer/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Lexer;->getCursor()Lorg/htmlparser/lexer/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Page;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/sax/Locator;->mParser:Lorg/htmlparser/Parser;

    invoke-virtual {v0}, Lorg/htmlparser/Parser;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
