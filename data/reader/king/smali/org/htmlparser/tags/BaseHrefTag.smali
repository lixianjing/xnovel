.class public Lorg/htmlparser/tags/BaseHrefTag;
.super Lorg/htmlparser/nodes/TagNode;


# static fields
.field private static final mIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BASE"

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/tags/BaseHrefTag;->mIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/nodes/TagNode;-><init>()V

    return-void
.end method


# virtual methods
.method public doSemanticAction()V
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/tags/BaseHrefTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/BaseHrefTag;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->setBaseUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "HREF"

    invoke-virtual {p0, v0}, Lorg/htmlparser/tags/BaseHrefTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/BaseHrefTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HREF"

    invoke-virtual {p0, v0, p1}, Lorg/htmlparser/tags/BaseHrefTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
