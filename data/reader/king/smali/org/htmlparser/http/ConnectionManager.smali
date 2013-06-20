.class public Lorg/htmlparser/http/ConnectionManager;
.super Ljava/lang/Object;


# static fields
.field private static final BASE64_CHAR_TABLE:[C

.field private static final FOUR_OH_FOUR:[Ljava/lang/String;

.field protected static mDefaultRequestProperties:Ljava/util/Hashtable;

.field protected static mFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field protected mCookieJar:Ljava/util/Hashtable;

.field protected mMonitor:Lorg/htmlparser/http/ConnectionMonitor;

.field protected mPassword:Ljava/lang/String;

.field protected mProxyHost:Ljava/lang/String;

.field protected mProxyPassword:Ljava/lang/String;

.field protected mProxyPort:I

.field protected mProxyUser:Ljava/lang/String;

.field protected mRedirectionProcessingEnabled:Z

.field protected mRequestProperties:Ljava/util/Hashtable;

.field protected mUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/htmlparser/http/ConnectionManager;->mDefaultRequestProperties:Ljava/util/Hashtable;

    sget-object v0, Lorg/htmlparser/http/ConnectionManager;->mDefaultRequestProperties:Ljava/util/Hashtable;

    const-string v1, "User-Agent"

    const-string v2, "HTMLParser/2.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/htmlparser/http/ConnectionManager;->mDefaultRequestProperties:Ljava/util/Hashtable;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "The web site you seek cannot be located, but countless more exist"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "You step in the stream, but the water has moved on. This page is not here."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Yesterday the page existed. Today it does not. The internet is like that."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "That page was so big. It might have been very useful. But now it is gone."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Three things are certain: death, taxes and broken links. Guess which has occured."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Chaos reigns within. Reflect, repent and enter the correct URL. Order shall return."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Stay the patient course. Of little worth is your ire. The page is not found."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "A non-existant URL reduces your expensive computer to a simple stone."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Many people have visited that page. Today, you are not one of the lucky ones."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Cutting the wind with a knife. Bookmarking a URL. Both are ephemeral."

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/http/ConnectionManager;->FOUR_OH_FOUR:[Ljava/lang/String;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/htmlparser/http/ConnectionManager;->BASE64_CHAR_TABLE:[C

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd-MMM-yy kk:mm:ss z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/htmlparser/http/ConnectionManager;->mFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/htmlparser/http/ConnectionManager;->getDefaultRequestProperties()Ljava/util/Hashtable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/htmlparser/http/ConnectionManager;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mRequestProperties:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyHost:Ljava/lang/String;

    iput v1, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyPort:I

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyUser:Ljava/lang/String;

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyPassword:Ljava/lang/String;

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mUser:Ljava/lang/String;

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mPassword:Ljava/lang/String;

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mMonitor:Lorg/htmlparser/http/ConnectionMonitor;

    iput-boolean v1, p0, Lorg/htmlparser/http/ConnectionManager;->mRedirectionProcessingEnabled:Z

    return-void
.end method

.method public static final encode([B)Ljava/lang/String;
    .locals 15

    const/16 v14, 0x3d

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz p0, :cond_7

    array-length v0, p0

    if-eqz v0, :cond_7

    array-length v0, p0

    sub-int/2addr v0, v13

    div-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    sub-int v2, v1, v13

    div-int/lit8 v2, v2, 0x4c

    add-int/2addr v1, v2

    new-array v2, v1, [C

    move v3, v12

    move v4, v12

    move v5, v12

    :goto_0
    if-gt v3, v0, :cond_6

    sub-int v6, v0, v3

    if-le v6, v13, :cond_1

    const/4 v7, 0x2

    :goto_1
    const/16 v8, 0x10

    move v9, v8

    move v10, v12

    move v8, v12

    :goto_2
    if-gt v8, v7, :cond_2

    add-int v11, v3, v8

    aget-byte v11, p0, v11

    if-gez v11, :cond_0

    add-int/lit16 v11, v11, 0x100

    :cond_0
    shl-int/2addr v11, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, -0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lorg/htmlparser/http/ConnectionManager;->BASE64_CHAR_TABLE:[C

    ushr-int/lit8 v9, v10, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    aput-char v8, v2, v4

    add-int/lit8 v4, v7, 0x1

    sget-object v8, Lorg/htmlparser/http/ConnectionManager;->BASE64_CHAR_TABLE:[C

    ushr-int/lit8 v9, v10, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    aput-char v8, v2, v7

    add-int/lit8 v7, v4, 0x1

    if-lez v6, :cond_4

    sget-object v8, Lorg/htmlparser/http/ConnectionManager;->BASE64_CHAR_TABLE:[C

    ushr-int/lit8 v9, v10, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    :goto_3
    aput-char v8, v2, v4

    add-int/lit8 v4, v7, 0x1

    if-le v6, v13, :cond_5

    sget-object v6, Lorg/htmlparser/http/ConnectionManager;->BASE64_CHAR_TABLE:[C

    and-int/lit8 v8, v10, 0x3f

    aget-char v6, v6, v8

    :goto_4
    aput-char v6, v2, v7

    sub-int v6, v4, v5

    rem-int/lit8 v6, v6, 0x4c

    if-nez v6, :cond_3

    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0xa

    aput-char v7, v2, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_4
    move v8, v14

    goto :goto_3

    :cond_5
    move v6, v14

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :goto_5
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_5
.end method

.method public static getDefaultRequestProperties()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lorg/htmlparser/http/ConnectionManager;->mDefaultRequestProperties:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static setDefaultRequestProperties(Ljava/util/Hashtable;)V
    .locals 0

    sput-object p0, Lorg/htmlparser/http/ConnectionManager;->mDefaultRequestProperties:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method protected addCookies(Ljava/util/Vector;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 4

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    move-object v2, p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/http/Cookie;

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p3

    goto :goto_2
.end method

.method public addCookies(Ljava/net/URLConnection;)V
    .locals 6

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "/"

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {p0, v0, v3, v1}, Lorg/htmlparser/http/ConnectionManager;->addCookies(Ljava/util/Vector;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/htmlparser/http/ConnectionManager;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {p0, v0, v3, v1}, Lorg/htmlparser/http/ConnectionManager;->addCookies(Ljava/util/Vector;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "Cookie"

    invoke-virtual {p0, v0}, Lorg/htmlparser/http/ConnectionManager;->generateCookieProperty(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {p0, v0, v3, v1}, Lorg/htmlparser/http/ConnectionManager;->addCookies(Ljava/util/Vector;Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public fixSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v1, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v3, "%20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_2
.end method

.method protected generateCookieProperty(Ljava/util/Vector;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v5

    move v3, v5

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/http/Cookie;

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getVersion()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const-string v2, "$Version=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/http/Cookie;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, ""

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_3

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_4

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "; $Path=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "; $Domain=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v4, "="

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public getCookieProcessingEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v3, 0x3

    if-gt v3, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected getLocation(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMonitor()Lorg/htmlparser/http/ConnectionMonitor;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mMonitor:Lorg/htmlparser/http/ConnectionMonitor;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyPort:I

    return v0
.end method

.method public getProxyUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyUser:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectionProcessingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/http/ConnectionManager;->mRedirectionProcessingEnabled:Z

    return v0
.end method

.method public getRequestProperties()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mRequestProperties:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mUser:Ljava/lang/String;

    return-object v0
.end method

.method public openConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lorg/htmlparser/http/ConnectionManager;->fixSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/http/ConnectionManager;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "file://localhost"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "file://localhost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/htmlparser/http/ConnectionManager;->fixSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/http/ConnectionManager;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in opening a connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/htmlparser/util/ParserException;

    invoke-direct {v2, v1, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in opening a connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/htmlparser/util/ParserException;

    invoke-direct {v2, v1, v0}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    :goto_0
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPort()I

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v10

    const-string v11, "proxySet"

    const-string v12, "true"

    invoke-virtual {v10, v11, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "proxyHost"

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "proxyPort"

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPort()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v4, "http.proxyHost"

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v5, "http.proxyPort"

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPort()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v10}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v6, v4

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v12, p1

    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getRedirectionProcessingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getRequestProperties()Ljava/util/Hashtable;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    move-object v7, v12

    move-object v6, v11

    move-object v5, v10

    :goto_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPort()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v9

    if-eqz v7, :cond_f

    const-string v10, "proxySet"

    invoke-virtual {v9, v10, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v6, :cond_10

    const-string v7, "proxyHost"

    invoke-virtual {v9, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v5, :cond_11

    const-string v6, "proxyPort"

    invoke-virtual {v9, v6, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v4, :cond_12

    const-string v5, "http.proxyHost"

    invoke-virtual {v9, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v3, :cond_13

    const-string v4, "http.proxyPort"

    invoke-virtual {v9, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v9}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V

    :cond_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v8

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in opening a connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/htmlparser/util/ParserException;

    invoke-direct {v4, v3, v2}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyUser()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/htmlparser/http/ConnectionManager;->encode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Proxy-Authorization"

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getUser()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/htmlparser/http/ConnectionManager;->encode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Basic "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getCookieProcessingEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    move-object v1, v2

    invoke-virtual {v0, v1}, Lorg/htmlparser/http/ConnectionManager;->addCookies(Ljava/net/URLConnection;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getMonitor()Lorg/htmlparser/http/ConnectionMonitor;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getMonitor()Lorg/htmlparser/http/ConnectionMonitor;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/htmlparser/http/ConnectionMonitor;->preConnect(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v3, p1

    :goto_a
    :try_start_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getMonitor()Lorg/htmlparser/http/ConnectionMonitor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getMonitor()Lorg/htmlparser/http/ConnectionMonitor;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/htmlparser/http/ConnectionMonitor;->postConnect(Ljava/net/HttpURLConnection;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getCookieProcessingEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    move-object v1, v2

    invoke-virtual {v0, v1}, Lorg/htmlparser/http/ConnectionManager;->parseCookies(Ljava/net/URLConnection;)V

    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v13, 0x3

    div-int/lit8 v4, v4, 0x64

    if-ne v13, v4, :cond_16

    const/16 v4, 0x14

    if-ge v7, v4, :cond_16

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-virtual {v0, v1}, Lorg/htmlparser/http/ConnectionManager;->getLocation(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v3, 0x1

    add-int/lit8 v7, v7, 0x1

    move v15, v7

    move-object v7, v4

    move v4, v3

    move v3, v15

    :goto_b
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/htmlparser/http/ConnectionManager;->getProxyPort()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v8

    if-eqz v12, :cond_a

    const-string v9, "proxySet"

    invoke-virtual {v8, v9, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    if-eqz v11, :cond_b

    const-string v9, "proxyHost"

    invoke-virtual {v8, v9, v11}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-eqz v10, :cond_c

    const-string v9, "proxyPort"

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    if-eqz v6, :cond_d

    const-string v9, "http.proxyHost"

    invoke-virtual {v8, v9, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    if-eqz v5, :cond_e

    const-string v9, "http.proxyPort"

    invoke-virtual {v8, v9, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v8}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_8
    if-nez v4, :cond_15

    return-object v2

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :catch_1
    move-exception v2

    :try_start_b
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-object v7, Lorg/htmlparser/http/ConnectionManager;->FOUR_OH_FOUR:[Ljava/lang/String;

    array-length v7, v7

    int-to-double v13, v7

    mul-double/2addr v3, v13

    double-to-int v3, v3

    new-instance v4, Lorg/htmlparser/util/ParserException;

    sget-object v7, Lorg/htmlparser/http/ConnectionManager;->FOUR_OH_FOUR:[Ljava/lang/String;

    aget-object v3, v7, v3

    invoke-direct {v4, v3, v2}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v2

    new-instance v3, Lorg/htmlparser/util/ParserException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    :try_start_c
    const-string v9, "proxySet"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_3
    move-exception v2

    move-object v3, v7

    goto/16 :goto_9

    :cond_b
    const-string v9, "proxyHost"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_c
    const-string v9, "proxyPort"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_d
    const-string v9, "http.proxyHost"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_e
    const-string v9, "http.proxyPort"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_10

    :cond_f
    :try_start_d
    const-string v7, "proxySet"

    invoke-virtual {v9, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    const-string v6, "proxyHost"

    invoke-virtual {v9, v6}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    const-string v5, "proxyPort"

    invoke-virtual {v9, v5}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    const-string v4, "http.proxyHost"

    invoke-virtual {v9, v4}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_13
    const-string v3, "http.proxyPort"

    invoke-virtual {v9, v3}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_8

    :catchall_1
    move-exception v7

    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object/from16 v7, p1

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_3

    :catchall_3
    move-exception v3

    move-object/from16 v7, p1

    move-object v15, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :catchall_4
    move-exception v4

    move-object/from16 v7, p1

    move-object v15, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v15

    goto/16 :goto_3

    :catchall_5
    move-exception v5

    move-object/from16 v7, p1

    move-object v15, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v15

    goto/16 :goto_3

    :catchall_6
    move-exception v6

    move-object/from16 v7, p1

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_14
    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v15, v5

    move-object v5, v6

    move-object v6, v15

    goto/16 :goto_1

    :cond_15
    move-object v4, v10

    move-object v2, v12

    move-object v8, v7

    move v7, v3

    move-object v3, v11

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_0

    :cond_16
    move v3, v7

    move v4, v9

    move-object v7, v8

    goto/16 :goto_b

    :cond_17
    move-object/from16 v3, p1

    goto/16 :goto_a
.end method

.method public parseCookies(Ljava/net/URLConnection;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ";,"

    invoke-direct {v2, v0, v3, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v9

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_5

    if-nez v0, :cond_4

    const-string v4, ""

    move-object v5, v4

    :goto_1
    if-nez v0, :cond_6

    :try_start_0
    new-instance v0, Lorg/htmlparser/http/Cookie;

    invoke-direct {v0, v5, v3}, Lorg/htmlparser/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Lorg/htmlparser/http/ConnectionManager;->saveCookies(Ljava/util/Vector;Ljava/net/URLConnection;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v9

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v6, "expires"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    sget-object v6, Lorg/htmlparser/http/ConnectionManager;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/htmlparser/http/Cookie;->setExpiryDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v0, v9}, Lorg/htmlparser/http/Cookie;->setExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_7
    const-string v6, "domain"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v3}, Lorg/htmlparser/http/Cookie;->setDomain(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v6, "path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v3}, Lorg/htmlparser/http/Cookie;->setPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "secure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v10}, Lorg/htmlparser/http/Cookie;->setSecure(Z)V

    goto/16 :goto_0

    :cond_a
    const-string v6, "comment"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v3}, Lorg/htmlparser/http/Cookie;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v6, "version"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/htmlparser/http/Cookie;->setVersion(I)V

    goto/16 :goto_0

    :cond_c
    const-string v6, "max-age"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v0, v4}, Lorg/htmlparser/http/Cookie;->setExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_d
    :try_start_2
    new-instance v0, Lorg/htmlparser/http/Cookie;

    invoke-direct {v0, v5, v3}, Lorg/htmlparser/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method protected saveCookies(Ljava/util/Vector;Ljava/net/URLConnection;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/http/Cookie;

    invoke-virtual {v0}, Lorg/htmlparser/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0, v2}, Lorg/htmlparser/http/ConnectionManager;->setCookie(Lorg/htmlparser/http/Cookie;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCookie(Lorg/htmlparser/http/Cookie;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/htmlparser/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/htmlparser/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_4

    move v1, v5

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/http/Cookie;

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/htmlparser/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v1, v6

    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/htmlparser/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v1, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move-object v1, p2

    goto :goto_0
.end method

.method public setCookieProcessingEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/http/ConnectionManager;->mCookieJar:Ljava/util/Hashtable;

    goto :goto_1
.end method

.method public setMonitor(Lorg/htmlparser/http/ConnectionMonitor;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mMonitor:Lorg/htmlparser/http/ConnectionMonitor;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyHost:Ljava/lang/String;

    return-void
.end method

.method public setProxyPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyPassword:Ljava/lang/String;

    return-void
.end method

.method public setProxyPort(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyPort:I

    return-void
.end method

.method public setProxyUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mProxyUser:Ljava/lang/String;

    return-void
.end method

.method public setRedirectionProcessingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/htmlparser/http/ConnectionManager;->mRedirectionProcessingEnabled:Z

    return-void
.end method

.method public setRequestProperties(Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mRequestProperties:Ljava/util/Hashtable;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/http/ConnectionManager;->mUser:Ljava/lang/String;

    return-void
.end method
