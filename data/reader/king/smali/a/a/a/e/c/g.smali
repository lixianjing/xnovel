.class public final enum La/a/a/e/c/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/e/c/g;

.field public static final enum b:La/a/a/e/c/g;

.field public static final enum c:La/a/a/e/c/g;

.field public static final enum d:La/a/a/e/c/g;

.field private static final synthetic f:[La/a/a/e/c/g;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/e/c/g;

    const-string v1, "VM_OPREG"

    invoke-direct {v0, v1, v2, v2}, La/a/a/e/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/g;->a:La/a/a/e/c/g;

    new-instance v0, La/a/a/e/c/g;

    const-string v1, "VM_OPINT"

    invoke-direct {v0, v1, v3, v3}, La/a/a/e/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/g;->b:La/a/a/e/c/g;

    new-instance v0, La/a/a/e/c/g;

    const-string v1, "VM_OPREGMEM"

    invoke-direct {v0, v1, v4, v4}, La/a/a/e/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/g;->c:La/a/a/e/c/g;

    new-instance v0, La/a/a/e/c/g;

    const-string v1, "VM_OPNONE"

    invoke-direct {v0, v1, v5, v5}, La/a/a/e/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/e/c/g;

    sget-object v1, La/a/a/e/c/g;->a:La/a/a/e/c/g;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/e/c/g;->b:La/a/a/e/c/g;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/e/c/g;->c:La/a/a/e/c/g;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/e/c/g;->d:La/a/a/e/c/g;

    aput-object v1, v0, v5

    sput-object v0, La/a/a/e/c/g;->f:[La/a/a/e/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/e/c/g;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/e/c/g;
    .locals 1

    const-class v0, La/a/a/e/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/e/c/g;

    return-object p0
.end method

.method public static values()[La/a/a/e/c/g;
    .locals 1

    sget-object v0, La/a/a/e/c/g;->f:[La/a/a/e/c/g;

    invoke-virtual {v0}, [La/a/a/e/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/e/c/g;

    return-object v0
.end method
