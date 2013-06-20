.class public final enum La/a/a/d/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/d/i;

.field public static final enum b:La/a/a/d/i;

.field public static final enum c:La/a/a/d/i;

.field public static final enum d:La/a/a/d/i;

.field public static final enum e:La/a/a/d/i;

.field public static final enum f:La/a/a/d/i;

.field private static final synthetic h:[La/a/a/d/i;


# instance fields
.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, La/a/a/d/i;

    const-string v1, "msdos"

    invoke-direct {v0, v1, v4, v4}, La/a/a/d/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, La/a/a/d/i;->a:La/a/a/d/i;

    new-instance v0, La/a/a/d/i;

    const-string v1, "os2"

    invoke-direct {v0, v1, v5, v5}, La/a/a/d/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, La/a/a/d/i;->b:La/a/a/d/i;

    new-instance v0, La/a/a/d/i;

    const-string v1, "win32"

    invoke-direct {v0, v1, v6, v6}, La/a/a/d/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, La/a/a/d/i;->c:La/a/a/d/i;

    new-instance v0, La/a/a/d/i;

    const-string v1, "unix"

    invoke-direct {v0, v1, v7, v7}, La/a/a/d/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, La/a/a/d/i;->d:La/a/a/d/i;

    new-instance v0, La/a/a/d/i;

    const-string v1, "macos"

    invoke-direct {v0, v1, v8, v8}, La/a/a/d/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, La/a/a/d/i;->e:La/a/a/d/i;

    new-instance v0, La/a/a/d/i;

    const-string v1, "beos"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, La/a/a/d/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, La/a/a/d/i;->f:La/a/a/d/i;

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/d/i;

    sget-object v1, La/a/a/d/i;->a:La/a/a/d/i;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/d/i;->b:La/a/a/d/i;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/d/i;->c:La/a/a/d/i;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/d/i;->d:La/a/a/d/i;

    aput-object v1, v0, v7

    sget-object v1, La/a/a/d/i;->e:La/a/a/d/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, La/a/a/d/i;->f:La/a/a/d/i;

    aput-object v2, v0, v1

    sput-object v0, La/a/a/d/i;->h:[La/a/a/d/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, La/a/a/d/i;->g:B

    return-void
.end method

.method public static a(B)La/a/a/d/i;
    .locals 1

    sget-object v0, La/a/a/d/i;->a:La/a/a/d/i;

    invoke-virtual {v0, p0}, La/a/a/d/i;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/d/i;->a:La/a/a/d/i;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/d/i;->b:La/a/a/d/i;

    invoke-virtual {v0, p0}, La/a/a/d/i;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/a/d/i;->b:La/a/a/d/i;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/d/i;->c:La/a/a/d/i;

    invoke-virtual {v0, p0}, La/a/a/d/i;->b(B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/a/d/i;->c:La/a/a/d/i;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/a/d/i;->d:La/a/a/d/i;

    invoke-virtual {v0, p0}, La/a/a/d/i;->b(B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/a/a/d/i;->d:La/a/a/d/i;

    goto :goto_0

    :cond_3
    sget-object v0, La/a/a/d/i;->e:La/a/a/d/i;

    invoke-virtual {v0, p0}, La/a/a/d/i;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/a/a/d/i;->e:La/a/a/d/i;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/a/d/i;->f:La/a/a/d/i;

    invoke-virtual {v0, p0}, La/a/a/d/i;->b(B)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/a/a/d/i;->f:La/a/a/d/i;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/d/i;
    .locals 1

    const-class v0, La/a/a/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/d/i;

    return-object p0
.end method

.method public static values()[La/a/a/d/i;
    .locals 1

    sget-object v0, La/a/a/d/i;->h:[La/a/a/d/i;

    invoke-virtual {v0}, [La/a/a/d/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d/i;

    return-object v0
.end method


# virtual methods
.method public b(B)Z
    .locals 1

    iget-byte v0, p0, La/a/a/d/i;->g:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
