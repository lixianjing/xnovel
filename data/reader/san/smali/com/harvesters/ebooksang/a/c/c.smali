.class final enum Lcom/harvesters/ebooksang/a/c/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/harvesters/ebooksang/a/c/c;

.field public static final enum b:Lcom/harvesters/ebooksang/a/c/c;

.field private static final synthetic c:[Lcom/harvesters/ebooksang/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/harvesters/ebooksang/a/c/c;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/harvesters/ebooksang/a/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harvesters/ebooksang/a/c/c;->a:Lcom/harvesters/ebooksang/a/c/c;

    new-instance v0, Lcom/harvesters/ebooksang/a/c/c;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/harvesters/ebooksang/a/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harvesters/ebooksang/a/c/c;->b:Lcom/harvesters/ebooksang/a/c/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/harvesters/ebooksang/a/c/c;

    sget-object v1, Lcom/harvesters/ebooksang/a/c/c;->a:Lcom/harvesters/ebooksang/a/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/harvesters/ebooksang/a/c/c;->b:Lcom/harvesters/ebooksang/a/c/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/harvesters/ebooksang/a/c/c;->c:[Lcom/harvesters/ebooksang/a/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harvesters/ebooksang/a/c/c;
    .locals 1

    const-class v0, Lcom/harvesters/ebooksang/a/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/a/c/c;

    return-object p0
.end method

.method public static values()[Lcom/harvesters/ebooksang/a/c/c;
    .locals 1

    sget-object v0, Lcom/harvesters/ebooksang/a/c/c;->c:[Lcom/harvesters/ebooksang/a/c/c;

    invoke-virtual {v0}, [Lcom/harvesters/ebooksang/a/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harvesters/ebooksang/a/c/c;

    return-object v0
.end method
