.class public final enum La/a/a/b/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/b/b;

.field public static final enum b:La/a/a/b/b;

.field public static final enum c:La/a/a/b/b;

.field public static final enum d:La/a/a/b/b;

.field public static final enum e:La/a/a/b/b;

.field public static final enum f:La/a/a/b/b;

.field public static final enum g:La/a/a/b/b;

.field public static final enum h:La/a/a/b/b;

.field public static final enum i:La/a/a/b/b;

.field private static final synthetic j:[La/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, La/a/a/b/b;

    const-string v1, "notImplementedYet"

    invoke-direct {v0, v1, v3}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->a:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "crcError"

    invoke-direct {v0, v1, v4}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->b:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "notRarArchive"

    invoke-direct {v0, v1, v5}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->c:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "badRarArchive"

    invoke-direct {v0, v1, v6}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->d:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "unkownError"

    invoke-direct {v0, v1, v7}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->e:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "headerNotInArchive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->f:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "wrongHeaderType"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->g:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "ioError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->h:La/a/a/b/b;

    new-instance v0, La/a/a/b/b;

    const-string v1, "rarEncryptedException"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, La/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b/b;->i:La/a/a/b/b;

    const/16 v0, 0x9

    new-array v0, v0, [La/a/a/b/b;

    sget-object v1, La/a/a/b/b;->a:La/a/a/b/b;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/b/b;->b:La/a/a/b/b;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/b/b;->c:La/a/a/b/b;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/b/b;->d:La/a/a/b/b;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/b/b;->e:La/a/a/b/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/a/b/b;->f:La/a/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/a/a/b/b;->g:La/a/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/a/a/b/b;->h:La/a/a/b/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La/a/a/b/b;->i:La/a/a/b/b;

    aput-object v2, v0, v1

    sput-object v0, La/a/a/b/b;->j:[La/a/a/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/b/b;
    .locals 1

    const-class v0, La/a/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b/b;

    return-object p0
.end method

.method public static values()[La/a/a/b/b;
    .locals 1

    sget-object v0, La/a/a/b/b;->j:[La/a/a/b/b;

    invoke-virtual {v0}, [La/a/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b/b;

    return-object v0
.end method
