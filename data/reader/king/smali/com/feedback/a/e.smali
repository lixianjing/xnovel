.class public final enum Lcom/feedback/a/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/feedback/a/e;

.field public static final enum b:Lcom/feedback/a/e;

.field public static final enum c:Lcom/feedback/a/e;

.field private static final synthetic d:[Lcom/feedback/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/feedback/a/e;

    const-string v1, "PureSending"

    invoke-direct {v0, v1, v2}, Lcom/feedback/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/feedback/a/e;->a:Lcom/feedback/a/e;

    new-instance v0, Lcom/feedback/a/e;

    const-string v1, "PureFail"

    invoke-direct {v0, v1, v3}, Lcom/feedback/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/feedback/a/e;->b:Lcom/feedback/a/e;

    new-instance v0, Lcom/feedback/a/e;

    const-string v1, "Other"

    invoke-direct {v0, v1, v4}, Lcom/feedback/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/feedback/a/e;->c:Lcom/feedback/a/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/feedback/a/e;

    sget-object v1, Lcom/feedback/a/e;->a:Lcom/feedback/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/feedback/a/e;->b:Lcom/feedback/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/feedback/a/e;->c:Lcom/feedback/a/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/feedback/a/e;->d:[Lcom/feedback/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/feedback/a/e;
    .locals 1

    const-class v0, Lcom/feedback/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/feedback/a/e;

    return-object p0
.end method

.method public static values()[Lcom/feedback/a/e;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/feedback/a/e;->d:[Lcom/feedback/a/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/feedback/a/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method