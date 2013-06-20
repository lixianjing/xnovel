.class final Lcn/domob/android/ads/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:Z


# instance fields
.field private g:Lcn/domob/android/ads/v;

.field private h:Lcn/domob/android/ads/DomobAdEngine;

.field private i:Lcn/domob/android/ads/DomobAdView;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "http://r.domob.cn/a/"

    sput-object v0, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    sput v1, Lcn/domob/android/ads/ad;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcn/domob/android/ads/ad;->c:Ljava/lang/String;

    sput-wide v2, Lcn/domob/android/ads/ad;->d:J

    sput-wide v2, Lcn/domob/android/ads/ad;->e:J

    sput-boolean v1, Lcn/domob/android/ads/ad;->f:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcn/domob/android/ads/ad;->h:Lcn/domob/android/ads/DomobAdEngine;

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AD Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Req Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcn/domob/android/ads/ad;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v3, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p2}, Lcn/domob/android/ads/DBHelper;->a(Landroid/content/Context;)Lcn/domob/android/ads/DBHelper;

    move-result-object v1

    new-instance v2, Lcn/domob/android/ads/x;

    invoke-direct {v2}, Lcn/domob/android/ads/x;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_4

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DomobSDK"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "DomobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v3, "def_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v2, v0}, Lcn/domob/android/ads/x;->b(Lcn/domob/android/ads/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "DomobSDK"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data ad load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from resources."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p0, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v1, v2, v2, v0}, Lcn/domob/android/ads/x;->a(Lcn/domob/android/ads/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "DomobSDK"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data ad load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from cache."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p0, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    move-object v0, v2

    iget-object v2, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    invoke-static {v2}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v2, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    invoke-static {v2}, Lcn/domob/android/ads/DomobAdManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p1}, Lcn/domob/android/ads/i;->a(Ljava/lang/String;)Lcn/domob/android/ads/v;

    move-result-object v2

    iget-object v3, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/domob/android/ads/v;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcn/domob/android/ads/v;->a()Z

    invoke-virtual {v2}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v3

    if-nez v3, :cond_6

    move-object v0, v8

    goto :goto_0

    :cond_6
    const-string v3, "def_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v0, v3, v4, v5}, Lcn/domob/android/ads/DBHelper;->a(Lcn/domob/android/ads/DBHelper;Ljava/lang/String;[BJ)V

    const-string v1, "DomobSDK"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data ad save "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to res."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v0

    invoke-virtual {v2}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcn/domob/android/ads/x;->a(Lcn/domob/android/ads/DBHelper;Ljava/lang/String;[B)V

    const-string v1, "DomobSDK"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data ad save "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to cache."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/domob/android/ads/ad;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/domob/android/ads/ad;->c:Ljava/lang/String;

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/domob/android/ads/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcn/domob/android/ads/ad;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jstr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ua"

    invoke-static {v0, v2, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->getCID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "DomobSDK"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v2, "cid"

    invoke-static {v0, v2, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "ua"

    const-string v2, "unknown"

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ZLcn/domob/android/ads/ab;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "rt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->getPublisherId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Publisher ID is not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "ipb"

    invoke-static {p1, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "ua"

    invoke-static {p1, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "l"

    invoke-static {p1, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    const-string v0, "f"

    const-string v1, "json_data"

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const-string v0, "num"

    invoke-virtual {p4}, Lcn/domob/android/ads/ab;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "e"

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "20110607-android-20110513"

    const-string v1, "v"

    invoke-static {p1, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idv"

    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "DomobSDK"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current network type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "network"

    invoke-static {p1, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->getCID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "DomobSDK"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v1, "cid"

    invoke-static {p1, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "ua"

    const-string v1, "unknown"

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "zh-cn"

    goto/16 :goto_1

    :cond_9
    const-string v0, "f"

    const-string v1, "jsonp"

    invoke-static {p1, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set ad url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object p0, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcn/domob/android/ads/DomobAdView;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/domob/android/ads/DomobAdView;->getAdData()Lcn/domob/android/ads/u;

    move-result-object v1

    if-nez v1, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcn/domob/android/ads/u;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string v0, "slogan"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_2
    const-string v0, "DomobSDK"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adData get ad count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/domob/android/ads/u;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Lcn/domob/android/ads/u;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/domob/android/ads/DomobAdDataItem;

    invoke-direct {v4}, Lcn/domob/android/ads/DomobAdDataItem;-><init>()V

    const-string v5, "identifier"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAd_identifier(Ljava/lang/String;)V

    const-string v5, "rp_url"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAd_rp_url(Ljava/lang/String;)V

    const-string v5, "type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAd_type(Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "u"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAd_icon(Landroid/graphics/Bitmap;)V

    :cond_4
    const-string v5, "action_icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "u"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAd_action_icon(Landroid/graphics/Bitmap;)V

    :cond_5
    const-string v5, "text"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAd_text(Ljava/lang/String;)V

    const-string v5, "image"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAdImage(Landroid/graphics/Bitmap;)V

    const-string v5, "alt_text"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/domob/android/ads/DomobAdDataItem;->setAlt_text(Ljava/lang/String;)V

    const-string v5, "ac"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/domob/android/ads/DomobAdDataItem;->setAction(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcn/domob/android/ads/ad;->h:Lcn/domob/android/ads/DomobAdEngine;

    invoke-virtual {v4, v3}, Lcn/domob/android/ads/DomobAdDataItem;->setEngine(Lcn/domob/android/ads/DomobAdEngine;)V

    invoke-virtual {v4}, Lcn/domob/android/ads/DomobAdDataItem;->checkDataValid()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcn/domob/android/ads/u;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v3, "DomobSDK"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "DomobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "th ad is valid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed prase data ad!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    move v0, v8

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->init(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v4}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ZLcn/domob/android/ads/ab;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcn/domob/android/ads/DBHelper;->a(Landroid/content/Context;)Lcn/domob/android/ads/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcn/domob/android/ads/DBHelper;->b()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const-string v2, "DomobSDK"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DomobSDK"

    const-string v3, "conf db is empty!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_conf_ver"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lm[config]"

    invoke-static {v0, v3, v2}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_res_ver"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lm[res]"

    invoke-static {v0, v3, v2}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/domob/android/ads/ad;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const-string v2, "_avg_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_4
    const-string v4, "avg"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v4

    goto :goto_1
.end method

.method protected static b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "http://r.domob.cn/a/"

    sput-object v0, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    sput v1, Lcn/domob/android/ads/ad;->b:I

    sput-wide v2, Lcn/domob/android/ads/ad;->d:J

    sput-wide v2, Lcn/domob/android/ads/ad;->e:J

    sput-boolean v1, Lcn/domob/android/ads/ad;->f:Z

    return-void
.end method

.method protected static c()J
    .locals 4

    const-wide/16 v0, -0x1

    sget v2, Lcn/domob/android/ads/ad;->b:I

    if-lez v2, :cond_0

    sget-wide v0, Lcn/domob/android/ads/ad;->e:J

    sget v2, Lcn/domob/android/ads/ad;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcn/domob/android/ads/DomobAdEngine$RecvHandler;Lcn/domob/android/ads/DomobAdBuilder;II)Lcn/domob/android/ads/DomobAdEngine;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;->getAdView()Lcn/domob/android/ads/DomobAdView;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    iget-object v0, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    iget-object v1, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->init(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdView;->isDataMode()Z

    move-result v4

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdView;->getDataSetting()Lcn/domob/android/ads/ab;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ZLcn/domob/android/ads/ab;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "ts"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "so"

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_1

    const-string v5, "DomobSDK"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "DomobSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handset screen width is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v5, "sw"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_3

    const-string v5, "DomobSDK"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "DomobSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handset screen height is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v5, "sh"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "sd"

    invoke-static {}, Lcn/domob/android/ads/DomobAdBuilder;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->isTestAllowed(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->isTestMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "m"

    const-string v6, "test"

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "test_action"

    invoke-static {}, Lcn/domob/android/ads/DomobAdManager;->getTestAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "k"

    invoke-static {v1}, Lcn/domob/android/ads/DomobAdView;->getKeywords(Lcn/domob/android/ads/DomobAdView;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "spot"

    invoke-static {v1}, Lcn/domob/android/ads/DomobAdView;->getSpots(Lcn/domob/android/ads/DomobAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dim"

    const-string v5, "320x48"

    invoke-static {v2, v1, v5}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->getCoord(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "d[coord]"

    invoke-static {v2, v5, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d[coord_timestamp]"

    invoke-static {}, Lcn/domob/android/ads/DomobAdManager;->getCoordTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "d[pc]"

    invoke-static {}, Lcn/domob/android/ads/DomobAdManager;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d[dob]"

    invoke-static {}, Lcn/domob/android/ads/DomobAdManager;->getBirthdayOfString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d[gender]"

    invoke-static {}, Lcn/domob/android/ads/DomobAdManager;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pb[identifier]"

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->getApplicationPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pb[version]"

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->getApplicationVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/domob/android/ads/ad;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/domob/android/ads/ad;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sput-wide v3, Lcn/domob/android/ads/ad;->d:J

    :cond_6
    const-string v0, "stat[reqs]"

    sget v1, Lcn/domob/android/ads/ad;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcn/domob/android/ads/ad;->d:J

    sub-long v0, v3, v0

    const-string v5, "stat[time]"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v3, Lcn/domob/android/ads/ad;->d:J

    const-string v0, "c"

    const-string v1, "gif,fsi,ltx"

    invoke-static {v2, v0, v1}, Lcn/domob/android/ads/ad;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DomobSDK"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nad req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    iget-object v4, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    invoke-static {v4}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v4, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    invoke-static {v4}, Lcn/domob/android/ads/DomobAdManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {v3, v9, v9, v0}, Lcn/domob/android/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/w;Ljava/lang/String;)Lcn/domob/android/ads/v;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    iget-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    iget-object v3, p0, Lcn/domob/android/ads/ad;->j:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcn/domob/android/ads/v;->a(Landroid/content/Context;)V

    const-string v0, ""

    iget-object v3, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    invoke-virtual {v3}, Lcn/domob/android/ads/v;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    invoke-virtual {v3}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v3

    iget-object v4, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    invoke-virtual {v4}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v4}, Lcn/domob/android/ads/DomobAdView;->isDataMode()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    iget-object v5, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v5}, Lcn/domob/android/ads/DomobAdView;->getAdData()Lcn/domob/android/ads/u;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/domob/android/ads/DomobAdView;->failedToReceiveAdData(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/u;)V

    :cond_8
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    :goto_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "DomobSDK"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "DomobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad resp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    invoke-static {p1, v4, p2}, Lcn/domob/android/ads/DomobAdEngine;->a(Lcn/domob/android/ads/DomobAdEngine$RecvHandler;Lorg/json/JSONObject;Lcn/domob/android/ads/DomobAdBuilder;)Lcn/domob/android/ads/DomobAdEngine;

    move-result-object v3

    iput-object v3, p0, Lcn/domob/android/ads/ad;->h:Lcn/domob/android/ads/DomobAdEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v3, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v3}, Lcn/domob/android/ads/DomobAdView;->isDataMode()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0, v0, v3}, Lcn/domob/android/ads/ad;->a(Ljava/lang/String;Lcn/domob/android/ads/DomobAdView;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "DomobSDK"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "DomobSDK"

    const-string v4, "call success recvie dataAds"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v3}, Lcn/domob/android/ads/DomobAdView;->getAdData()Lcn/domob/android/ads/u;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/domob/android/ads/DomobAdView;->receiveAdData(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/u;)V

    :cond_b
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    const-string v2, "DomobSDK"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad response time is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-wide v2, Lcn/domob/android/ads/ad;->e:J

    add-long/2addr v0, v2

    sput-wide v0, Lcn/domob/android/ads/ad;->e:J

    iget-object v0, p0, Lcn/domob/android/ads/ad;->h:Lcn/domob/android/ads/DomobAdEngine;

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v4, "DomobSDK"

    const-string v5, "failed to init ad engine!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_d
    const-string v0, "DomobSDK"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "DomobSDK"

    const-string v4, "call failed recvie dataAds"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3}, Lcn/domob/android/ads/DomobAdView;->getAdData()Lcn/domob/android/ads/u;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/domob/android/ads/DomobAdView;->failedToReceiveAdData(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/u;)V

    goto :goto_2

    :cond_f
    const-string v0, "DomobSDK"

    const-string v3, "ad resp is empty!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected final a()Lcn/domob/android/ads/v;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/y;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    iput-object p2, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    sget-boolean v0, Lcn/domob/android/ads/ad;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "ignore, it is detecting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcn/domob/android/ads/ad;->f:Z

    invoke-static {p1}, Lcn/domob/android/ads/ad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DomobSDK"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detector req:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v1, Lcn/domob/android/ads/ad;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/domob/android/ads/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p1}, Lcn/domob/android/ads/DomobAdManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {v1, v4, v4, v0}, Lcn/domob/android/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/w;Ljava/lang/String;)Lcn/domob/android/ads/v;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    iget-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    invoke-virtual {v0}, Lcn/domob/android/ads/v;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/domob/android/ads/ad;->g:Lcn/domob/android/ads/v;

    invoke-virtual {v0}, Lcn/domob/android/ads/v;->d()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DomobSDK"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detector resp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    invoke-static {p1, v1}, Lcn/domob/android/ads/y;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/domob/android/ads/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdView;->isDataMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    iget-object v2, p0, Lcn/domob/android/ads/ad;->i:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v2}, Lcn/domob/android/ads/DomobAdView;->getAdData()Lcn/domob/android/ads/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->failedToReceiveAdData(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/u;)V

    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcn/domob/android/ads/ad;->f:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DomobSDK"

    const-string v1, "failed to init detector!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    goto :goto_1

    :cond_5
    const-string v0, "DomobSDK"

    const-string v1, "detector resp is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v4

    goto :goto_1
.end method
