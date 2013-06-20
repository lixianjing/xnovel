.class public final enum Lorg/a/a/a/a/a/r;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/a/a/a/a/a/r;

.field public static final enum b:Lorg/a/a/a/a/a/r;

.field public static final enum c:Lorg/a/a/a/a/a/r;

.field private static final synthetic d:[Lorg/a/a/a/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/a/a/a/r;

    const-string v1, "Always"

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/a/r;->a:Lorg/a/a/a/a/a/r;

    new-instance v0, Lorg/a/a/a/a/a/r;

    const-string v1, "Never"

    invoke-direct {v0, v1, v3}, Lorg/a/a/a/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/a/r;->b:Lorg/a/a/a/a/a/r;

    new-instance v0, Lorg/a/a/a/a/a/r;

    const-string v1, "AsNeeded"

    invoke-direct {v0, v1, v4}, Lorg/a/a/a/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/a/r;->c:Lorg/a/a/a/a/a/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/a/a/a/r;

    sget-object v1, Lorg/a/a/a/a/a/r;->a:Lorg/a/a/a/a/a/r;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/a/a/a/r;->b:Lorg/a/a/a/a/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a/a/a/r;->c:Lorg/a/a/a/a/a/r;

    aput-object v1, v0, v4

    sput-object v0, Lorg/a/a/a/a/a/r;->d:[Lorg/a/a/a/a/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a/a/a/r;
    .locals 1

    const-class v0, Lorg/a/a/a/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/r;

    return-object p0
.end method

.method public static values()[Lorg/a/a/a/a/a/r;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/r;->d:[Lorg/a/a/a/a/a/r;

    invoke-virtual {v0}, [Lorg/a/a/a/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/a/r;

    return-object v0
.end method
