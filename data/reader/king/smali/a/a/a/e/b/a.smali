.class public final enum La/a/a/e/b/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/e/b/a;

.field public static final enum b:La/a/a/e/b/a;

.field private static final synthetic d:[La/a/a/e/b/a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/e/b/a;

    const-string v1, "BLOCK_LZ"

    invoke-direct {v0, v1, v2, v2}, La/a/a/e/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/b/a;->a:La/a/a/e/b/a;

    new-instance v0, La/a/a/e/b/a;

    const-string v1, "BLOCK_PPM"

    invoke-direct {v0, v1, v3, v3}, La/a/a/e/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/b/a;->b:La/a/a/e/b/a;

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/e/b/a;

    sget-object v1, La/a/a/e/b/a;->a:La/a/a/e/b/a;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/e/b/a;->b:La/a/a/e/b/a;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/e/b/a;->d:[La/a/a/e/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/e/b/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/e/b/a;
    .locals 1

    const-class v0, La/a/a/e/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/e/b/a;

    return-object p0
.end method

.method public static values()[La/a/a/e/b/a;
    .locals 1

    sget-object v0, La/a/a/e/b/a;->d:[La/a/a/e/b/a;

    invoke-virtual {v0}, [La/a/a/e/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/e/b/a;

    return-object v0
.end method
