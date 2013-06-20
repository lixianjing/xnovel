.class public final enum Lcom/adchina/android/ads/AdManager$EGender;
.super Ljava/lang/Enum;


# static fields
.field public static final enum EFemale:Lcom/adchina/android/ads/AdManager$EGender;

.field public static final enum EMale:Lcom/adchina/android/ads/AdManager$EGender;

.field private static final synthetic a:[Lcom/adchina/android/ads/AdManager$EGender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adchina/android/ads/AdManager$EGender;

    const-string v1, "EFemale"

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/AdManager$EGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/AdManager$EGender;->EFemale:Lcom/adchina/android/ads/AdManager$EGender;

    new-instance v0, Lcom/adchina/android/ads/AdManager$EGender;

    const-string v1, "EMale"

    invoke-direct {v0, v1, v3}, Lcom/adchina/android/ads/AdManager$EGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/AdManager$EGender;->EMale:Lcom/adchina/android/ads/AdManager$EGender;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adchina/android/ads/AdManager$EGender;

    sget-object v1, Lcom/adchina/android/ads/AdManager$EGender;->EFemale:Lcom/adchina/android/ads/AdManager$EGender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adchina/android/ads/AdManager$EGender;->EMale:Lcom/adchina/android/ads/AdManager$EGender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/adchina/android/ads/AdManager$EGender;->a:[Lcom/adchina/android/ads/AdManager$EGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adchina/android/ads/AdManager$EGender;
    .locals 1

    const-class v0, Lcom/adchina/android/ads/AdManager$EGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adchina/android/ads/AdManager$EGender;

    return-object p0
.end method

.method public static values()[Lcom/adchina/android/ads/AdManager$EGender;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/adchina/android/ads/AdManager$EGender;->a:[Lcom/adchina/android/ads/AdManager$EGender;

    array-length v1, v0

    new-array v2, v1, [Lcom/adchina/android/ads/AdManager$EGender;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
