.class public Lorg/htmlparser/lexer/Page;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "text/html"

.field public static final EOF:C = '\uffff'

.field protected static mConnectionManager:Lorg/htmlparser/http/ConnectionManager;


# instance fields
.field protected mBaseUrl:Ljava/lang/String;

.field protected transient mConnection:Ljava/net/URLConnection;

.field protected mIndex:Lorg/htmlparser/lexer/PageIndex;

.field protected mSource:Lorg/htmlparser/lexer/Source;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/htmlparser/http/ConnectionManager;

    invoke-direct {v0}, Lorg/htmlparser/http/ConnectionManager;-><init>()V

    sput-object v0, Lorg/htmlparser/lexer/Page;->mConnectionManager:Lorg/htmlparser/http/ConnectionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "ISO-8859-1"

    :goto_0
    new-instance v1, Lorg/htmlparser/lexer/InputStreamSource;

    invoke-direct {v1, p1, v0}, Lorg/htmlparser/lexer/InputStreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    new-instance v0, Lorg/htmlparser/lexer/PageIndex;

    invoke-direct {v0, p0}, Lorg/htmlparser/lexer/PageIndex;-><init>(Lorg/htmlparser/lexer/Page;)V

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mUrl:Ljava/lang/String;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mBaseUrl:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "ISO-8859-1"

    :goto_0
    new-instance v1, Lorg/htmlparser/lexer/StringSource;

    invoke-direct {v1, p1, v0}, Lorg/htmlparser/lexer/StringSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    new-instance v0, Lorg/htmlparser/lexer/PageIndex;

    invoke-direct {v0, p0}, Lorg/htmlparser/lexer/PageIndex;-><init>(Lorg/htmlparser/lexer/Page;)V

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mUrl:Ljava/lang/String;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mBaseUrl:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/htmlparser/lexer/Page;->setConnection(Ljava/net/URLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Source;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    new-instance v0, Lorg/htmlparser/lexer/PageIndex;

    invoke-direct {v0, p0}, Lorg/htmlparser/lexer/PageIndex;-><init>(Lorg/htmlparser/lexer/Page;)V

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    iput-object v1, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    iput-object v1, p0, Lorg/htmlparser/lexer/Page;->mUrl:Ljava/lang/String;

    iput-object v1, p0, Lorg/htmlparser/lexer/Page;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public static findCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v1, "java.nio.charset.Charset"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object p0, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, p0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, p0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to determine cannonical charset name for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0
.end method

.method public static getConnectionManager()Lorg/htmlparser/http/ConnectionManager;
    .locals 1

    sget-object v0, Lorg/htmlparser/lexer/Page;->mConnectionManager:Lorg/htmlparser/http/ConnectionManager;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/htmlparser/lexer/Page;->setConnection(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Lorg/htmlparser/util/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v2, Lorg/htmlparser/lexer/Cursor;

    invoke-direct {v2, p0, v4}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v2}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C
    :try_end_1
    .catch Lorg/htmlparser/util/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/htmlparser/util/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Page;->setUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Page;->setUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setConnectionManager(Lorg/htmlparser/http/ConnectionManager;)V
    .locals 0

    sput-object p0, Lorg/htmlparser/lexer/Page;->mConnectionManager:Lorg/htmlparser/http/ConnectionManager;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Page;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v0

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    iput-object v1, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/htmlparser/lexer/Page;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Page;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->destroy()V

    :cond_0
    return-void
.end method

.method public column(I)I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/PageIndex;->column(I)I

    move-result v0

    return v0
.end method

.method public column(Lorg/htmlparser/lexer/Cursor;)I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/PageIndex;->column(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public constructUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/htmlparser/lexer/Page;->constructUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public constructUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/URL;
    .locals 8

    const/16 v1, 0x3f

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v7, v0, :cond_7

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v1

    move v1, v5

    :goto_2
    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "/../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "/./"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :cond_3
    :goto_3
    const-string v3, "/\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v7, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    return-object v0

    :cond_6
    move-object v2, v1

    move v1, v5

    goto :goto_3

    :cond_7
    move-object v0, p2

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->close()V

    return-void
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/htmlparser/lexer/Page;->getAbsoluteURL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteURL(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lorg/htmlparser/lexer/Page;->constructUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter(Lorg/htmlparser/lexer/Cursor;)C
    .locals 5

    const/4 v3, -0x1

    const/16 v2, 0xa

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v1

    if-ne v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v3, v0, :cond_2

    const v0, 0xffff

    :goto_0
    const/16 v1, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_7

    :try_start_1
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-ne v3, v0, :cond_5

    :goto_1
    move v0, v2

    :cond_0
    :goto_2
    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v1, p1}, Lorg/htmlparser/lexer/PageIndex;->add(Lorg/htmlparser/lexer/Cursor;)I

    :cond_1
    return v0

    :cond_2
    int-to-char v0, v0

    :try_start_2
    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->advance()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "problem reading a character at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    if-le v1, v0, :cond_4

    :try_start_3
    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Source;->getCharacter(I)C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->advance()V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Lorg/htmlparser/util/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t read a character at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempt to read future characters from source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    int-to-char v0, v0

    if-ne v2, v0, :cond_6

    :try_start_4
    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->advance()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "problem reading a character at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->unread()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t unread a character at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :try_start_7
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Source;->getCharacter(I)C

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->advance()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t read a character at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    if-nez v0, :cond_4

    const-string v0, "ISO-8859-1"

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "charset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    const-string v2, "charset"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v0}, Lorg/htmlparser/lexer/Page;->findCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getConnection()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3

    const-string v0, "text/html"

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-direct {v0, p0, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Page;->getLine(Lorg/htmlparser/lexer/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine(Lorg/htmlparser/lexer/Cursor;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/htmlparser/lexer/Page;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v2, v0}, Lorg/htmlparser/lexer/PageIndex;->elementAt(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/PageIndex;->elementAt(I)I

    move-result v0

    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/PageIndex;->elementAt(I)I

    move-result v0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public getSource()Lorg/htmlparser/lexer/Source;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(II)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    sub-int v1, p2, p1

    invoke-virtual {v0, p1, v1}, Lorg/htmlparser/lexer/Source;->getString(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t get the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int v3, p2, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "characters at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getText(Ljava/lang/StringBuffer;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/htmlparser/lexer/Page;->getText(Ljava/lang/StringBuffer;II)V

    return-void
.end method

.method public getText(Ljava/lang/StringBuffer;II)V
    .locals 6

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to extract future characters from source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p3, p2, :cond_2

    move v0, p2

    move v1, p3

    :goto_0
    sub-int v2, v0, v1

    :try_start_0
    iget-object v3, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v3, p1, v1, v2}, Lorg/htmlparser/lexer/Source;->getCharacters(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t get the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "characters at position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move v0, p3

    move v1, p2

    goto :goto_0
.end method

.method public getText([CIII)V
    .locals 6

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    if-ge v0, p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempt to extract future characters from source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p4, p3, :cond_2

    move v0, p3

    move v1, p4

    :goto_0
    sub-int v2, v0, v1

    :try_start_0
    iget-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/htmlparser/lexer/Source;->getCharacters([CIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t get the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "characters at position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move v0, p4

    move v1, p3

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->reset()V

    new-instance v0, Lorg/htmlparser/lexer/PageIndex;

    invoke-direct {v0, p0}, Lorg/htmlparser/lexer/PageIndex;-><init>(Lorg/htmlparser/lexer/Page;)V

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    return-void
.end method

.method public row(I)I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/PageIndex;->row(I)I

    move-result v0

    return v0
.end method

.method public row(Lorg/htmlparser/lexer/Cursor;)I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/PageIndex;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/lexer/Page;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setConnection(Ljava/net/URLConnection;)V
    .locals 6

    const/4 v3, -0x1

    iput-object p1, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    :try_start_0
    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/Page;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    new-instance v1, Lorg/htmlparser/lexer/Stream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Stream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-instance v2, Lorg/htmlparser/lexer/InputStreamSource;

    invoke-direct {v2, v1, v0}, Lorg/htmlparser/lexer/InputStreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mUrl:Ljava/lang/String;

    new-instance v0, Lorg/htmlparser/lexer/PageIndex;

    invoke-direct {v0, p0}, Lorg/htmlparser/lexer/PageIndex;-><init>(Lorg/htmlparser/lexer/Page;)V

    iput-object v0, p0, Lorg/htmlparser/lexer/Page;->mIndex:Lorg/htmlparser/lexer/PageIndex;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    const-string v2, "deflate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_1

    new-instance v1, Lorg/htmlparser/lexer/Stream;

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Stream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception getting input stream from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/htmlparser/lexer/Page;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_4
    new-instance v1, Lorg/htmlparser/lexer/Stream;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Stream;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v0, "ISO-8859-1"

    new-instance v2, Lorg/htmlparser/lexer/InputStreamSource;

    invoke-direct {v2, v1, v0}, Lorg/htmlparser/lexer/InputStreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/Page;->getSource()Lorg/htmlparser/lexer/Source;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlparser/lexer/Source;->setEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/lexer/Page;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v0}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v1

    const/16 v2, 0x28

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v2}, Lorg/htmlparser/lexer/Source;->offset()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public ungetCharacter(Lorg/htmlparser/lexer/Cursor;)V
    .locals 4

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->retreat()V

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Source;->getCharacter(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/htmlparser/lexer/Page;->mSource:Lorg/htmlparser/lexer/Source;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/htmlparser/lexer/Source;->getCharacter(I)C

    move-result v0

    const/16 v1, 0xd

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->retreat()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/htmlparser/util/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t read a character at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
