.class final enum Lcom/adchina/android/ads/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/adchina/android/ads/a;

.field public static final enum b:Lcom/adchina/android/ads/a;

.field public static final enum c:Lcom/adchina/android/ads/a;

.field public static final enum d:Lcom/adchina/android/ads/a;

.field private static final synthetic e:[Lcom/adchina/android/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adchina/android/ads/a;

    const-string v1, "ETXT"

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/a;->a:Lcom/adchina/android/ads/a;

    new-instance v0, Lcom/adchina/android/ads/a;

    const-string v1, "EIMG"

    invoke-direct {v0, v1, v3}, Lcom/adchina/android/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/a;->b:Lcom/adchina/android/ads/a;

    new-instance v0, Lcom/adchina/android/ads/a;

    const-string v1, "EGIF"

    invoke-direct {v0, v1, v4}, Lcom/adchina/android/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/a;->c:Lcom/adchina/android/ads/a;

    new-instance v0, Lcom/adchina/android/ads/a;

    const-string v1, "ENONE"

    invoke-direct {v0, v1, v5}, Lcom/adchina/android/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/a;->d:Lcom/adchina/android/ads/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adchina/android/ads/a;

    sget-object v1, Lcom/adchina/android/ads/a;->a:Lcom/adchina/android/ads/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adchina/android/ads/a;->b:Lcom/adchina/android/ads/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adchina/android/ads/a;->c:Lcom/adchina/android/ads/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adchina/android/ads/a;->d:Lcom/adchina/android/ads/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adchina/android/ads/a;->e:[Lcom/adchina/android/ads/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adchina/android/ads/a;
    .locals 1

    const-class v0, Lcom/adchina/android/ads/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adchina/android/ads/a;

    return-object p0
.end method

.method public static values()[Lcom/adchina/android/ads/a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/adchina/android/ads/a;->e:[Lcom/adchina/android/ads/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/adchina/android/ads/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
