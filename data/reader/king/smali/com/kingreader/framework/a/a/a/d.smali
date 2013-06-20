.class public final Lcom/kingreader/framework/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GBK"

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    const-string v0, "iso-8859-1"

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)B
    .locals 9

    const/4 v8, 0x6

    const/4 v4, 0x2

    const/16 v7, 0x80

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-le p2, v3, :cond_0

    if-lt p1, p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    aget-byte v0, p0, p1

    sget-object v1, Lcom/kingreader/framework/a/a/a/g;->a:[B

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    sget-object v1, Lcom/kingreader/framework/a/a/a/g;->a:[B

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    aget-byte v0, p0, p1

    sget-object v1, Lcom/kingreader/framework/a/a/a/i;->a:[B

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    sget-object v1, Lcom/kingreader/framework/a/a/a/i;->a:[B

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    if-le p2, v4, :cond_4

    aget-byte v0, p0, p1

    sget-object v1, Lcom/kingreader/framework/a/a/a/f;->a:[B

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    sget-object v1, Lcom/kingreader/framework/a/a/a/f;->a:[B

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    sget-object v1, Lcom/kingreader/framework/a/a/a/f;->a:[B

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    const/16 v0, 0xa

    :goto_1
    move v1, p1

    :goto_2
    add-int/lit8 v3, v1, 0x3

    if-gt v3, p2, :cond_9

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v8

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xe0

    if-lt v3, v6, :cond_7

    const/16 v6, 0xef

    if-gt v3, v6, :cond_7

    if-lt v4, v7, :cond_7

    const/16 v6, 0xbf

    if-gt v4, v6, :cond_7

    if-lt v5, v7, :cond_7

    const/16 v6, 0xbf

    if-gt v5, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_7
    const/16 v5, 0xc0

    if-lt v3, v5, :cond_8

    const/16 v5, 0xdf

    if-gt v3, v5, :cond_8

    if-lt v4, v7, :cond_8

    const/16 v3, 0xbf

    if-gt v4, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    :cond_9
    if-ne v0, v8, :cond_a

    if-lez v2, :cond_a

    move v0, v8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0
.end method

.method public static a()C
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static a(BB)C
    .locals 2

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    and-int/lit16 v1, p0, 0xff

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static a(BBBB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(B)Lcom/kingreader/framework/a/a/a/c;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/kingreader/framework/a/a/a/f;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a/f;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/kingreader/framework/a/a/a/g;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a/g;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/kingreader/framework/a/a/a/i;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a/i;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/kingreader/framework/a/a/a/e;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a/e;-><init>()V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    const-string v1, "HZ-GB-2312"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/a/a/b;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/a/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kingreader/framework/a/a/a/a;

    sget-object v1, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/a/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GBK"

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "BIG5"

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EUC-KR"

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "GBK"

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "UTF-8"

    goto :goto_0

    :pswitch_2
    const-string v0, "UTF-16BE"

    goto :goto_0

    :pswitch_3
    const-string v0, "UTF-16LE"

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(C)Z
    .locals 2

    const-string v0, "0123456789\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u96f6\u58f9\u4fe9\u4e24\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u3007\u767e\u4f70\u5343\u4edf\u25cb\u039f\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19\uff2f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
