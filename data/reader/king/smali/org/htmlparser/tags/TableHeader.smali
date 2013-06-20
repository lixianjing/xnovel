.class public Lorg/htmlparser/tags/TableHeader;
.super Lorg/htmlparser/tags/CompositeTag;


# static fields
.field private static final mEndTagEnders:[Ljava/lang/String;

.field private static final mEnders:[Ljava/lang/String;

.field private static final mIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "TH"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/TableHeader;->mIds:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TH"

    aput-object v1, v0, v2

    const-string v1, "TR"

    aput-object v1, v0, v3

    const-string v1, "TBODY"

    aput-object v1, v0, v4

    const-string v1, "TFOOT"

    aput-object v1, v0, v5

    const-string v1, "THEAD"

    aput-object v1, v0, v6

    sput-object v0, Lorg/htmlparser/tags/TableHeader;->mEnders:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TR"

    aput-object v1, v0, v2

    const-string v1, "TBODY"

    aput-object v1, v0, v3

    const-string v1, "TFOOT"

    aput-object v1, v0, v4

    const-string v1, "THEAD"

    aput-object v1, v0, v5

    const-string v1, "TABLE"

    aput-object v1, v0, v6

    sput-object v0, Lorg/htmlparser/tags/TableHeader;->mEndTagEnders:[Ljava/lang/String;

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

    sget-object v0, Lorg/htmlparser/tags/TableHeader;->mEndTagEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnders()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/TableHeader;->mEnders:[Ljava/lang/String;

    return-object v0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/TableHeader;->mIds:[Ljava/lang/String;

    return-object v0
.end method
