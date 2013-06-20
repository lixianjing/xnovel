.class public final enum Lcom/adchina/android/ads/Common$EAdModel;
.super Ljava/lang/Enum;


# static fields
.field public static final enum EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

.field public static final enum EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

.field public static final enum EAdNONE:Lcom/adchina/android/ads/Common$EAdModel;

.field public static final enum EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

.field public static final enum EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

.field private static final synthetic a:[Lcom/adchina/android/ads/Common$EAdModel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adchina/android/ads/Common$EAdModel;

    const-string v1, "EAdTXT"

    invoke-direct {v0, v1, v2}, Lcom/adchina/android/ads/Common$EAdModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

    new-instance v0, Lcom/adchina/android/ads/Common$EAdModel;

    const-string v1, "EAdJPG"

    invoke-direct {v0, v1, v3}, Lcom/adchina/android/ads/Common$EAdModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

    new-instance v0, Lcom/adchina/android/ads/Common$EAdModel;

    const-string v1, "EAdPNG"

    invoke-direct {v0, v1, v4}, Lcom/adchina/android/ads/Common$EAdModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

    new-instance v0, Lcom/adchina/android/ads/Common$EAdModel;

    const-string v1, "EAdGIF"

    invoke-direct {v0, v1, v5}, Lcom/adchina/android/ads/Common$EAdModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

    new-instance v0, Lcom/adchina/android/ads/Common$EAdModel;

    const-string v1, "EAdNONE"

    invoke-direct {v0, v1, v6}, Lcom/adchina/android/ads/Common$EAdModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adchina/android/ads/Common$EAdModel;->EAdNONE:Lcom/adchina/android/ads/Common$EAdModel;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adchina/android/ads/Common$EAdModel;

    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdTXT:Lcom/adchina/android/ads/Common$EAdModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdJPG:Lcom/adchina/android/ads/Common$EAdModel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdPNG:Lcom/adchina/android/ads/Common$EAdModel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdGIF:Lcom/adchina/android/ads/Common$EAdModel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adchina/android/ads/Common$EAdModel;->EAdNONE:Lcom/adchina/android/ads/Common$EAdModel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adchina/android/ads/Common$EAdModel;->a:[Lcom/adchina/android/ads/Common$EAdModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adchina/android/ads/Common$EAdModel;
    .locals 1

    const-class v0, Lcom/adchina/android/ads/Common$EAdModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adchina/android/ads/Common$EAdModel;

    return-object p0
.end method

.method public static values()[Lcom/adchina/android/ads/Common$EAdModel;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/adchina/android/ads/Common$EAdModel;->a:[Lcom/adchina/android/ads/Common$EAdModel;

    array-length v1, v0

    new-array v2, v1, [Lcom/adchina/android/ads/Common$EAdModel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
