.class public Lcom/adview/util/AdViewUtil;
.super Ljava/lang/Object;


# static fields
.field public static final ADVIEW:Ljava/lang/String; = "AdView SDK"

.field public static final NETWORK_TYPE_4THSCREEN:I = 0xd

.field public static final NETWORK_TYPE_ADCHINA:I = 0x1a

.field public static final NETWORK_TYPE_ADMOB:I = 0x1

.field public static final NETWORK_TYPE_ADSENSE:I = 0xe

.field public static final NETWORK_TYPE_ADVIEWAD:I = 0x1c

.field public static final NETWORK_TYPE_ADWHIRL:I = 0xa

.field public static final NETWORK_TYPE_CASEE:I = 0x18

.field public static final NETWORK_TYPE_DOMOB:I = 0x1e

.field public static final NETWORK_TYPE_DOUBLECLICK:I = 0xf

.field public static final NETWORK_TYPE_EVENT:I = 0x11

.field public static final NETWORK_TYPE_GENERIC:I = 0x10

.field public static final NETWORK_TYPE_GREYSTRIP:I = 0x7

.field public static final NETWORK_TYPE_JUMPTAP:I = 0x2

.field public static final NETWORK_TYPE_KUAIYOU:I = 0x17

.field public static final NETWORK_TYPE_LIVERAIL:I = 0x5

.field public static final NETWORK_TYPE_MDOTM:I = 0xc

.field public static final NETWORK_TYPE_MEDIALETS:I = 0x4

.field public static final NETWORK_TYPE_MILLENNIAL:I = 0x6

.field public static final NETWORK_TYPE_MOBCLIX:I = 0xb

.field public static final NETWORK_TYPE_QUATTRO:I = 0x8

.field public static final NETWORK_TYPE_SMARTAD:I = 0x1d

.field public static final NETWORK_TYPE_VIDEOEGG:I = 0x3

.field public static final NETWORK_TYPE_WIYUN:I = 0x19

.field public static final NETWORK_TYPE_WOOBOO:I = 0x15

.field public static final NETWORK_TYPE_YOUMI:I = 0x16

.field public static final NETWORK_TYPE_ZESTADZ:I = 0x14

.field public static final VERSION:I = 0xff

.field public static urlClick:Ljava/lang/String; = null

.field public static final urlConfig:Ljava/lang/String; = "http://www.adview.cn/agent/agent1_android.php?appid=%s&appver=%d&client=0"

.field public static urlImpression:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.adview.cn/agent/agent2.php?appid=%s&nid=%s&type=%d&uuid=%s&country_code=%s&appver=%d&client=0"

    sput-object v0, Lcom/adview/util/AdViewUtil;->urlImpression:Ljava/lang/String;

    const-string v0, "http://www.adview.cn/agent/agent3.php?appid=%s&nid=%s&type=%d&uuid=%s&country_code=%s&appver=%d&client=0"

    sput-object v0, Lcom/adview/util/AdViewUtil;->urlClick:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v5

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v2, p0, v1

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    move v3, v2

    move v2, v5

    :goto_1
    if-ltz v3, :cond_1

    const/16 v4, 0x9

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_1
.end method
