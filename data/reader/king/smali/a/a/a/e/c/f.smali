.class public final enum La/a/a/e/c/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/a/a/e/c/f;

.field public static final enum b:La/a/a/e/c/f;

.field public static final enum c:La/a/a/e/c/f;

.field private static final synthetic e:[La/a/a/e/c/f;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, La/a/a/e/c/f;

    const-string v1, "VM_FC"

    invoke-direct {v0, v1, v5, v3}, La/a/a/e/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    new-instance v0, La/a/a/e/c/f;

    const-string v1, "VM_FZ"

    invoke-direct {v0, v1, v3, v4}, La/a/a/e/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    new-instance v0, La/a/a/e/c/f;

    const-string v1, "VM_FS"

    const/high16 v2, -0x8000

    invoke-direct {v0, v1, v4, v2}, La/a/a/e/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/e/c/f;

    sget-object v1, La/a/a/e/c/f;->a:La/a/a/e/c/f;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/e/c/f;->b:La/a/a/e/c/f;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/e/c/f;->c:La/a/a/e/c/f;

    aput-object v1, v0, v4

    sput-object v0, La/a/a/e/c/f;->e:[La/a/a/e/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/e/c/f;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/e/c/f;
    .locals 1

    const-class v0, La/a/a/e/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/e/c/f;

    return-object p0
.end method

.method public static values()[La/a/a/e/c/f;
    .locals 1

    sget-object v0, La/a/a/e/c/f;->e:[La/a/a/e/c/f;

    invoke-virtual {v0}, [La/a/a/e/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/e/c/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/e/c/f;->d:I

    return v0
.end method
