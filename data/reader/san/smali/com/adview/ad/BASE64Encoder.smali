.class public Lcom/adview/ad/BASE64Encoder;
.super Ljava/lang/Object;


# static fields
.field private static a:[B

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x40

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    sput-object v0, Lcom/adview/ad/BASE64Encoder;->b:Ljava/lang/String;

    new-array v0, v3, [B

    sput-object v0, Lcom/adview/ad/BASE64Encoder;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adview/ad/BASE64Encoder;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    sget-object v2, Lcom/adview/ad/BASE64Encoder;->a:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 7

    const/4 v2, 0x0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_0
    const-string v1, "=="

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int v0, v1, v0

    new-array v0, v0, [B

    move v1, v2

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    sget-object v3, Lcom/adview/ad/BASE64Encoder;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    rem-int/lit8 v4, v1, 0x4

    packed-switch v4, :pswitch_data_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    shl-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v2

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    shl-int/lit8 v2, v3, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v2, v4

    goto :goto_3

    :pswitch_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v2

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    shl-int/lit8 v2, v3, 0x6

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v2, v4

    goto :goto_3

    :pswitch_3
    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/adview/ad/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/adview/ad/BASE64Encoder;->encode([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([BII)Ljava/lang/String;
    .locals 11

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p2, 0x48

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr p2, p1

    move v9, v4

    move v4, v1

    move v1, v9

    move v10, v2

    move v2, v3

    move v3, v10

    :goto_0
    if-lt p1, p2, :cond_0

    packed-switch v3, :pswitch_data_0

    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    aget-byte v5, p0, p1

    add-int/lit8 v3, v3, 0x1

    packed-switch v3, :pswitch_data_1

    move v2, v3

    move v3, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x48

    if-lt v1, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0xa

    aput-byte v4, v0, v3

    const/4 v3, 0x0

    move v9, v3

    move v3, v1

    move v1, v9

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lcom/adview/ad/BASE64Encoder;->a:[B

    shr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    aput-byte v6, v0, v4

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/adview/ad/BASE64Encoder;->a:[B

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v2, v8

    aget-byte v2, v7, v2

    aput-byte v2, v0, v4

    move v2, v3

    move v3, v6

    goto :goto_2

    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    sget-object v6, Lcom/adview/ad/BASE64Encoder;->a:[B

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v2, v7

    aget-byte v2, v6, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lcom/adview/ad/BASE64Encoder;->a:[B

    and-int/lit8 v6, v5, 0x3f

    aget-byte v4, v4, v6

    aput-byte v4, v0, v3

    const/4 v3, 0x0

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_2

    :pswitch_3
    add-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/adview/ad/BASE64Encoder;->a:[B

    shl-int/lit8 p2, v2, 0x4

    and-int/lit8 p2, p2, 0x30

    aget-byte p1, p1, p2

    aput-byte p1, v0, v4

    add-int/lit8 p1, p0, 0x1

    const/16 p2, 0x3d

    aput-byte p2, v0, p0

    const/16 p0, 0x3d

    aput-byte p0, v0, p1

    goto :goto_1

    :pswitch_4
    add-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/adview/ad/BASE64Encoder;->a:[B

    shl-int/lit8 p2, v2, 0x2

    and-int/lit8 p2, p2, 0x3c

    aget-byte p1, p1, p2

    aput-byte p1, v0, v4

    const/16 p1, 0x3d

    aput-byte p1, v0, p0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
