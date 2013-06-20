.class public final enum La/a/a/d/q;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/d/q;

.field public static final enum b:La/a/a/d/q;

.field public static final enum c:La/a/a/d/q;

.field public static final enum d:La/a/a/d/q;

.field public static final enum e:La/a/a/d/q;

.field public static final enum f:La/a/a/d/q;

.field private static final synthetic h:[La/a/a/d/q;


# instance fields
.field private g:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, La/a/a/d/q;

    const-string v1, "EA_HEAD"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v4, v2}, La/a/a/d/q;-><init>(Ljava/lang/String;IS)V

    sput-object v0, La/a/a/d/q;->a:La/a/a/d/q;

    new-instance v0, La/a/a/d/q;

    const-string v1, "UO_HEAD"

    const/16 v2, 0x101

    invoke-direct {v0, v1, v5, v2}, La/a/a/d/q;-><init>(Ljava/lang/String;IS)V

    sput-object v0, La/a/a/d/q;->b:La/a/a/d/q;

    new-instance v0, La/a/a/d/q;

    const-string v1, "MAC_HEAD"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v6, v2}, La/a/a/d/q;-><init>(Ljava/lang/String;IS)V

    sput-object v0, La/a/a/d/q;->c:La/a/a/d/q;

    new-instance v0, La/a/a/d/q;

    const-string v1, "BEEA_HEAD"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v7, v2}, La/a/a/d/q;-><init>(Ljava/lang/String;IS)V

    sput-object v0, La/a/a/d/q;->d:La/a/a/d/q;

    new-instance v0, La/a/a/d/q;

    const-string v1, "NTACL_HEAD"

    const/16 v2, 0x104

    invoke-direct {v0, v1, v8, v2}, La/a/a/d/q;-><init>(Ljava/lang/String;IS)V

    sput-object v0, La/a/a/d/q;->e:La/a/a/d/q;

    new-instance v0, La/a/a/d/q;

    const-string v1, "STREAM_HEAD"

    const/4 v2, 0x5

    const/16 v3, 0x105

    invoke-direct {v0, v1, v2, v3}, La/a/a/d/q;-><init>(Ljava/lang/String;IS)V

    sput-object v0, La/a/a/d/q;->f:La/a/a/d/q;

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/d/q;

    sget-object v1, La/a/a/d/q;->a:La/a/a/d/q;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/d/q;->b:La/a/a/d/q;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/d/q;->c:La/a/a/d/q;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/d/q;->d:La/a/a/d/q;

    aput-object v1, v0, v7

    sget-object v1, La/a/a/d/q;->e:La/a/a/d/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, La/a/a/d/q;->f:La/a/a/d/q;

    aput-object v2, v0, v1

    sput-object v0, La/a/a/d/q;->h:[La/a/a/d/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, La/a/a/d/q;->g:S

    return-void
.end method

.method public static b(S)La/a/a/d/q;
    .locals 1

    sget-object v0, La/a/a/d/q;->a:La/a/a/d/q;

    invoke-virtual {v0, p0}, La/a/a/d/q;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/d/q;->a:La/a/a/d/q;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/d/q;->b:La/a/a/d/q;

    invoke-virtual {v0, p0}, La/a/a/d/q;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/a/d/q;->b:La/a/a/d/q;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/d/q;->c:La/a/a/d/q;

    invoke-virtual {v0, p0}, La/a/a/d/q;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/a/d/q;->c:La/a/a/d/q;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/a/d/q;->d:La/a/a/d/q;

    invoke-virtual {v0, p0}, La/a/a/d/q;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/a/a/d/q;->d:La/a/a/d/q;

    goto :goto_0

    :cond_3
    sget-object v0, La/a/a/d/q;->e:La/a/a/d/q;

    invoke-virtual {v0, p0}, La/a/a/d/q;->a(S)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/a/a/d/q;->e:La/a/a/d/q;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/a/d/q;->f:La/a/a/d/q;

    invoke-virtual {v0, p0}, La/a/a/d/q;->a(S)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/a/a/d/q;->f:La/a/a/d/q;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/d/q;
    .locals 1

    const-class v0, La/a/a/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/d/q;

    return-object p0
.end method

.method public static values()[La/a/a/d/q;
    .locals 1

    sget-object v0, La/a/a/d/q;->h:[La/a/a/d/q;

    invoke-virtual {v0}, [La/a/a/d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d/q;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, La/a/a/d/q;->g:S

    return v0
.end method

.method public a(S)Z
    .locals 1

    iget-short v0, p0, La/a/a/d/q;->g:S

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
