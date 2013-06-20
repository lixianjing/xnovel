.class public Lorg/htmlparser/tags/SelectTag;
.super Lorg/htmlparser/tags/CompositeTag;


# static fields
.field private static final mEndTagEnders:[Ljava/lang/String;

.field private static final mEnders:[Ljava/lang/String;

.field private static final mIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECT"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/SelectTag;->mIds:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "INPUT"

    aput-object v1, v0, v2

    const-string v1, "TEXTAREA"

    aput-object v1, v0, v3

    const-string v1, "SELECT"

    aput-object v1, v0, v4

    sput-object v0, Lorg/htmlparser/tags/SelectTag;->mEnders:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "FORM"

    aput-object v1, v0, v2

    const-string v1, "BODY"

    aput-object v1, v0, v3

    const-string v1, "HTML"

    aput-object v1, v0, v4

    sput-object v0, Lorg/htmlparser/tags/SelectTag;->mEndTagEnders:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/tags/CompositeTag;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTagEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/SelectTag;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/SelectTag;->mEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/SelectTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getOptionTags()[Lorg/htmlparser/tags/OptionTag;
    .locals 2

    const-class v0, Lorg/htmlparser/tags/OptionTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/tags/SelectTag;->searchFor(Ljava/lang/Class;Z)Lorg/htmlparser/util/NodeList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlparser/util/NodeList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/htmlparser/tags/OptionTag;

    invoke-virtual {v0, v1}, Lorg/htmlparser/util/NodeList;->copyToNodeArray([Lorg/htmlparser/Node;)V

    return-object v1
.end method
